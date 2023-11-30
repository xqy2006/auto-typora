;InnoSetupVersion=6.1.0 (Unicode)

[Setup]
AppName=Typora
AppVerName=Typora
AppId={{D9B8044D-5B46-4676-BD63-F270441F668F}
AppVersion=1.0.0
AppPublisher=typora.io
AppPublisherURL=http://typora.io/
AppSupportURL=http://typora.io/
AppUpdatesURL=http://typora.io/
DefaultDirName={autopf}\Typora
OutputBaseFilename=typora-setup
Compression=lzma
DisableProgramGroupPage=yes
WizardImageFile=embedded\WizardImage0.bmp,embedded\WizardImage1.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp,embedded\WizardSmallImage1.bmp
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
DisableWelcomePage=no
DisableDirPage=no
UsePreviousAppDir =no
[Files]


[Registry]
Root: HKCR; Subkey: "TyporaMarkdownFile"; Check: "IsAdminInstallMode";  Flags: deletekey noerror 
Root: HKCR; Subkey: "TyporaTextFile"; Check: "IsAdminInstallMode";  Flags: deletekey noerror 
Root: HKLM; Subkey: "Software\Classes\.md\OpenWithProgids"; ValueName: "Typora";  Flags: uninsdeletevalue deletevalue 
Root: HKLM; Subkey: "Software\Classes\.md\OpenWithProgids"; ValueName: "Typora.md"; ValueType: String;  Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Classes\Typora.md"; ValueType: String; ValueData: "Markdown File";  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Typora.md"; ValueName: "AppUserModelID"; ValueType: String; ValueData: "abnerworks.Typora";  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Typora.md\DefaultIcon"; ValueType: String; ValueData: "{app}\resources\assets\file.ico";  
Root: HKLM; Subkey: "Software\Classes\Typora.md\shell\open\command"; ValueType: String; ValueData: """{app}\Typora.exe"" ""%1""";  
Root: HKLM; Subkey: "Software\Classes\.markdown\OpenWithProgids"; ValueName: "Typora";  Flags: uninsdeletevalue deletevalue 
Root: HKLM; Subkey: "Software\Classes\.markdown\OpenWithProgids"; ValueName: "Typora.markdown"; ValueType: String;  Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Classes\Typora.markdown"; ValueType: String; ValueData: "Markdown File";  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Typora.markdown"; ValueName: "AppUserModelID"; ValueType: String; ValueData: "abnerworks.Typora";  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Typora.markdown\DefaultIcon"; ValueType: String; ValueData: "{app}\resources\assets\file.ico";  
Root: HKLM; Subkey: "Software\Classes\Typora.markdown\shell\open\command"; ValueType: String; ValueData: """{app}\Typora.exe"" ""%1""";  
Root: HKLM; Subkey: "Software\Classes\.mdown\OpenWithProgids"; ValueName: "Typora";  Flags: uninsdeletevalue deletevalue 
Root: HKLM; Subkey: "Software\Classes\.mdown\OpenWithProgids"; ValueName: "Typora.mdown"; ValueType: String;  Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Classes\Typora.mdown"; ValueType: String; ValueData: "Markdown File";  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Typora.mdown"; ValueName: "AppUserModelID"; ValueType: String; ValueData: "abnerworks.Typora";  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Typora.mdown\DefaultIcon"; ValueType: String; ValueData: "{app}\resources\assets\file.ico";  
Root: HKLM; Subkey: "Software\Classes\Typora.mdown\shell\open\command"; ValueType: String; ValueData: """{app}\Typora.exe"" ""%1""";  
Root: HKLM; Subkey: "Software\Classes\.mkd\OpenWithProgids"; ValueName: "Typora";  Flags: uninsdeletevalue deletevalue 
Root: HKLM; Subkey: "Software\Classes\.mkd\OpenWithProgids"; ValueName: "Typora.mkd"; ValueType: String;  Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Classes\Typora.mkd"; ValueType: String; ValueData: "Markdown File";  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Typora.mkd"; ValueName: "AppUserModelID"; ValueType: String; ValueData: "abnerworks.Typora";  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Typora.mkd\DefaultIcon"; ValueType: String; ValueData: "{app}\resources\assets\file.ico";  
Root: HKLM; Subkey: "Software\Classes\Typora.mkd\shell\open\command"; ValueType: String; ValueData: """{app}\Typora.exe"" ""%1""";  
Root: HKLM; Subkey: "Software\Classes\.mmd\OpenWithProgids"; ValueName: "Typora";  Flags: uninsdeletevalue deletevalue 
Root: HKLM; Subkey: "Software\Classes\.mmd\OpenWithProgids"; ValueName: "Typora.mmd"; ValueType: String;  Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Classes\Typora.mmd"; ValueType: String; ValueData: "Markdown File";  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Typora.mmd"; ValueName: "AppUserModelID"; ValueType: String; ValueData: "abnerworks.Typora";  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Typora.mmd\DefaultIcon"; ValueType: String; ValueData: "{app}\resources\assets\file.ico";  
Root: HKLM; Subkey: "Software\Classes\Typora.mmd\shell\open\command"; ValueType: String; ValueData: """{app}\Typora.exe"" ""%1""";  
Root: HKLM; Subkey: "Software\Classes\.text\OpenWithProgids"; ValueName: "Typora";  Flags: uninsdeletevalue deletevalue 
Root: HKLM; Subkey: "Software\Classes\.text\OpenWithProgids"; ValueName: "Typora.text"; ValueType: String;  Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Classes\Typora.text"; ValueType: String; ValueData: "Text File";  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Typora.text"; ValueName: "AppUserModelID"; ValueType: String; ValueData: "abnerworks.Typora";  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Typora.text\DefaultIcon"; ValueType: String; ValueData: "{app}\resources\assets\file.ico";  
Root: HKLM; Subkey: "Software\Classes\Typora.text\shell\open\command"; ValueType: String; ValueData: """{app}\Typora.exe"" ""%1""";  
Root: HKLM; Subkey: "SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\Typora.exe"; ValueType: String; ValueData: "{app}\Typora.exe";  Flags: uninsdeletekey 
Root: HKCR; Subkey: "Applications\Typora.exe"; ValueType: String; ValueData: "Typora"; Check: "IsAdminInstallMode";  Flags: uninsdeletekey 
Root: HKCR; Subkey: "Applications\Typora.exe\DefaultIcon"; ValueType: String; ValueData: "{app}\resources\assets\file.ico"; Check: "IsAdminInstallMode";  Flags: uninsdeletekey noerror 
Root: HKCR; Subkey: "Applications\Typora.exe\shell\open\command"; ValueType: String; ValueData: """{app}\Typora.exe"" ""%1"""; Check: "IsAdminInstallMode";  Flags: deletevalue noerror 
Root: HKCR; Subkey: "Applications\Typora.exe\SupportedTypes"; ValueName: ".md"; ValueType: String; Check: "IsAdminInstallMode";  Flags: uninsdeletekey noerror dontcreatekey 
Root: HKCR; Subkey: "Applications\Typora.exe\SupportedTypes"; ValueName: ".markdown"; ValueType: String; Check: "IsAdminInstallMode";  Flags: uninsdeletekey noerror dontcreatekey 
Root: HKCR; Subkey: "Applications\Typora.exe\SupportedTypes"; ValueName: ".mdown"; ValueType: String; Check: "IsAdminInstallMode";  Flags: uninsdeletekey noerror dontcreatekey 
Root: HKCR; Subkey: "Applications\Typora.exe\SupportedTypes"; ValueName: ".mkd"; ValueType: String; Check: "IsAdminInstallMode";  Flags: uninsdeletekey noerror dontcreatekey 
Root: HKCR; Subkey: "Applications\Typora.exe\SupportedTypes"; ValueName: ".mmd"; ValueType: String; Check: "IsAdminInstallMode";  Flags: uninsdeletekey noerror dontcreatekey 
Root: HKLM; Subkey: "Software\Classes\Applications\Typora.exe\SupportedTypes"; ValueName: ".md"; ValueType: String;  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Applications\Typora.exe\SupportedTypes"; ValueName: ".markdown"; ValueType: String;  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Applications\Typora.exe\SupportedTypes"; ValueName: ".mdown"; ValueType: String;  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Applications\Typora.exe\SupportedTypes"; ValueName: ".mkd"; ValueType: String;  Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Classes\Applications\Typora.exe\SupportedTypes"; ValueName: ".mmd"; ValueType: String;  Flags: uninsdeletekey 

[Run]
Filename: "{app}\Typora.exe"; Parameters: "--reopen-file";  Flags: postinstall nowait

[Icons]
Name: "{group}\Typora"; Filename: "{app}\Typora.exe";  Tasks: desktopicon

[InstallDelete]
Type: filesandordirs; Name: "{app}\winmm.dll"; 
Type: filesandordirs; Name: "{app}\resources\node_modules"; 
Type: filesandordirs; Name: "{userappdata}\Typora\blob_storage"; 
Type: filesandordirs; Name: "{userappdata}\Typora\Cache"; 
Type: filesandordirs; Name: "{userappdata}\Typora\Code Cache"; 
Type: filesandordirs; Name: "{userappdata}\Typora\GPUCache"; 
Type: filesandordirs; Name: "{userappdata}\Typora\Network Persistent State"; 
Type: filesandordirs; Name: "{userappdata}\Typora\Preferences"; 
Type: filesandordirs; Name: "{userappdata}\Typora\TransportSecurity"; 
[CustomMessages]
english.NameAndVersion=%1 version %2
english.AdditionalIcons=Additional shortcuts:
english.CreateDesktopIcon=Create a &desktop shortcut
english.CreateQuickLaunchIcon=Create a &Quick Launch shortcut
english.ProgramOnTheWeb=%1 on the Web
english.UninstallProgram=Uninstall %1
english.LaunchProgram=Launch %1
english.AssocFileExtension=&Associate %1 with the %2 file extension
english.AssocingFileExtension=Associating %1 with the %2 file extension...
english.AutoStartProgramGroupDescription=Startup:
english.AutoStartProgram=Automatically start %1
english.AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?
[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: checkablealone
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: checkablealone

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "english"; MessagesFile: "embedded\english.isl";
