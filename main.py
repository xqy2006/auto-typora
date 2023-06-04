import os
import json
os.system("pip install wget")
import wget
wget.download("https://typoraio.cn/releases/windows_64.json","./windows_64.json")
s = json.load(open("./windows_64.json","r",encoding="utf-8"))
name = s['downloadCN'].replace("https://download2.typoraio.cn/windows/","")
version = name.replece("typora-update-x64-","").replece(".exe","")
print("url:"+s['downloadCN'])
print("name:"+name)
print("version:"+version)
wget.download(s['downloadCN'],"./"+name)
os.system("innounp -x -m "+name)
os.system("pip install frida frida-tools")
os.system("frida \"./{app}/Typora.exe\" -l \"./unpack.js\" -q -t 10")
os.system("npm install asar -g")
os.system("asar extract ./{app}/resources/app.asar ./{app}/resources/app")

file_data = ""
with open("atom.js", "r") as f:
  for line in f:
    line = line.replace("WyItLS0tLUJFR0lOIFBVQkxJQyBLRVktLS0tLSIsIk1JSUJJakFOQmdrcWhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBN25Wb0dDSHFJTUp5cWdBTEVVcmMiLCI1SkpoYXAwK0h0SnF6UEUwNHB6NHkrbnJPbVk3LzEyZjNIdlp5eW9Sc3hLZFhUWmJPMHdFSEZJaDBjUnFzdWFKIiwiUHlhT09QYkEwQnNhbG9mSUFZM21SaFFRM3ZTZitybjNnK3cwUyt1ZFdtS1Y5RG5tSmxwV3FpekZhalU0VC9FNCIsIjVaZ01OY1h0M0UxaXBzMzJyZGJUUjBObmVuOVBWSVR2cmJKM2w2Q0kyQkZCSW1aUVoyUDhOK0xzcWZKc3F5VlYiLCJ3RGt0M21IQVZ4VjdGWmJmWVdHKzhGRFN1S1FIYUNtdmdBdENoeDlod2wzSjZSZWtrcURWYTZHSVYxM0QyM0xTIiwicWRrMEpiNTIxd0ZKaS9WNlFBSzZTTEJpYnk1Z1lONnpRUTVSUXBqWHRSNTNNd3pUZGlBekdFdUtkT3RyWTJNZSIsIkR3SURBUUFCIiwiLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0tIiwiIiwiIl0=","WyItLS0tLUJFR0lOIFBVQkxJQyBLRVktLS0tLSIsIk1JSUJJakFOQmdrcWhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBek9KOFBXTkxSbkpST3Y1UzhZcFIiLCJ5TVkrMFQwRlZjY2drMEQ1Z3N6YlE3N01WYzlwd2grYmEvenE4aUV4SjdVZ3dsN2FjNHd5MnAvVkJRMms1ZzJqIiwiZVI5TFRoRG9kNXRzWnhmYmppK0lHTGN1SkJCY3J0d3dDeWl6U1JTVTNFbHVoZm1kck9PRHdEUnQvYWxrdFhDaSIsIlQ5Si9JMG03UGcwdTJvaDFXYjY0WndWSDRsVEpaTFByZk8waXhFRjcrSGl1ZytWWi9oMFRnLzZOTjJNaGZJRFciLCIwQk56cUw5dmFZSXhsdUdSaWM2dE5Ra240SGFWZFFGODF2K1hsL1FjRHc2T05MNkFrUEF2TkI1ZGZENm4zb2IyIiwiZjNNMWlySU9PVlZZb3Z0b0ErMXBOTDJLUEsrNE94M3lSSEZWUmlBNms2NXduNlg3anNWNWpDdWdoQ2dyVVhjRiIsIlV3SURBUUFCIiwiLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0tIiwiIiwiIl0=")
    line = line.replace("/api/client/renew","")
    file_data += line
with open("atom.js","w") as f:
  f.write(file_data)


os.system("copy /y ./atom.js ./{app}/resources/app/")
os.system("asar pack ./{app}/resources/app ./asar.pack")
