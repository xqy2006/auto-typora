# auto-typora
1. 获取最新安装包：https://typoraio.cn/releases/windows_64.json
2. 解包：`innounp -x -m typora-update-x64-x.x.x.exe`
3. `pip install frida frida-tool`
4. `frida "./{app}/Typora.exe" -l "./unpack.js" -q -t 10`
5. 修改atom.js
6. `npm install asar -g`
7. `asar extract ./{app}/resources/app.asar ./{app}/resources/app`
8. `copy /y ./atom.js ./{app}/resources/app/`
9. `asar pack ./{app}/resources/app ./asar.pack`
