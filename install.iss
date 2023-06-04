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
Source: "{app}\Typora.exe"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\chrome_100_percent.pak"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\chrome_200_percent.pak"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\d3dcompiler_47.dll"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\DO NOT ADD FILES HERE"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\ffmpeg.dll"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\icudtl.dat"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\libEGL.dll"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\libGLESv2.dll"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\LICENSE"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\LICENSES.chromium.html"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\resources.pak"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\snapshot_blob.bin"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\Typora.exe"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\Typora.VisualElementsManifest.xml"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\v8_context_snapshot.bin"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\version"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\vk_swiftshader.dll"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\vk_swiftshader_icd.json"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\vulkan-1.dll"; DestDir: "{app}";  Flags: ignoreversion 
Source: "{app}\locales\af.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\am.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\ar.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\bg.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\bn.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\ca.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\cs.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\da.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\de.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\el.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\en-GB.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\en-US.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\es-419.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\es.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\et.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\fa.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\fi.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\fil.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\fr.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\gu.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\he.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\hi.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\hr.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\hu.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\id.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\it.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\ja.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\kn.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\ko.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\lt.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\lv.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\ml.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\mr.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\ms.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\nb.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\nl.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\pl.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\pt-BR.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\pt-PT.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\ro.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\ru.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\sk.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\sl.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\sr.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\sv.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\sw.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\ta.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\te.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\th.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\tr.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\uk.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\ur.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\vi.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\zh-CN.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\locales\zh-TW.pak"; DestDir: "{app}\locales";  Flags: ignoreversion 
Source: "{app}\resources\app\main.node"; DestDir: "{app}\resources\app";  Flags: ignoreversion 
Source: "{app}\resources\app\atom.js"; DestDir: "{app}\resources\app";  Flags: ignoreversion
Source: "{app}\resources\app\package.json"; DestDir: "{app}\resources\app";  Flags: ignoreversion
Source: "{app}\resources\conf.default.json"; DestDir: "{app}\resources";  Flags: ignoreversion 
Source: "{app}\resources\DO NOT ADD FILES HERE"; DestDir: "{app}\resources";  Flags: ignoreversion 
Source: "{app}\resources\lib.asar"; DestDir: "{app}\resources";  Flags: ignoreversion 
Source: "{app}\resources\node_modules.asar"; DestDir: "{app}\resources";  Flags: ignoreversion 
Source: "{app}\resources\package.json"; DestDir: "{app}\resources";  Flags: ignoreversion 
Source: "{app}\resources\window.html"; DestDir: "{app}\resources";  Flags: ignoreversion 
Source: "{app}\resources\app.asar.unpacked\main.node"; DestDir: "{app}\resources\app.asar.unpacked";  Flags: ignoreversion 
Source: "{app}\resources\appsrc\finder-worker.js"; DestDir: "{app}\resources\appsrc";  Flags: ignoreversion 
Source: "{app}\resources\appsrc\editor\EmojiSearchMap.js"; DestDir: "{app}\resources\appsrc\editor";  Flags: ignoreversion 
Source: "{app}\resources\appsrc\window\frame.js"; DestDir: "{app}\resources\appsrc\window";  Flags: ignoreversion 
Source: "{app}\resources\assets\app.ico"; DestDir: "{app}\resources\assets";  Flags: ignoreversion 
Source: "{app}\resources\assets\file.ico"; DestDir: "{app}\resources\assets";  Flags: ignoreversion 
Source: "{app}\resources\assets\file.png"; DestDir: "{app}\resources\assets";  Flags: ignoreversion 
Source: "{app}\resources\assets\installer.ico"; DestDir: "{app}\resources\assets";  Flags: ignoreversion 
Source: "{app}\resources\assets\Typora.VisualElementsManifest.xml"; DestDir: "{app}\resources\assets";  Flags: ignoreversion 
Source: "{app}\resources\assets\icon\icon_128x128.png"; DestDir: "{app}\resources\assets\icon";  Flags: ignoreversion 
Source: "{app}\resources\assets\icon\icon_128x128@2x.png"; DestDir: "{app}\resources\assets\icon";  Flags: ignoreversion 
Source: "{app}\resources\assets\icon\icon_150.png"; DestDir: "{app}\resources\assets\icon";  Flags: ignoreversion 
Source: "{app}\resources\assets\icon\icon_16x16.png"; DestDir: "{app}\resources\assets\icon";  Flags: ignoreversion 
Source: "{app}\resources\assets\icon\icon_16x16@2x.png"; DestDir: "{app}\resources\assets\icon";  Flags: ignoreversion 
Source: "{app}\resources\assets\icon\icon_256x256.png"; DestDir: "{app}\resources\assets\icon";  Flags: ignoreversion 
Source: "{app}\resources\assets\icon\icon_256x256@2x.png"; DestDir: "{app}\resources\assets\icon";  Flags: ignoreversion 
Source: "{app}\resources\assets\icon\icon_32x32.png"; DestDir: "{app}\resources\assets\icon";  Flags: ignoreversion 
Source: "{app}\resources\assets\icon\icon_32x32@2x.png"; DestDir: "{app}\resources\assets\icon";  Flags: ignoreversion 
Source: "{app}\resources\assets\icon\icon_512x512.png"; DestDir: "{app}\resources\assets\icon";  Flags: ignoreversion 
Source: "{app}\resources\assets\icon\icon_512x512@2x.png"; DestDir: "{app}\resources\assets\icon";  Flags: ignoreversion 
Source: "{app}\resources\assets\icon\icon_70.png"; DestDir: "{app}\resources\assets\icon";  Flags: ignoreversion 
Source: "{app}\resources\assets\tile\OD-LargeTile.scale.png"; DestDir: "{app}\resources\assets\tile";  Flags: ignoreversion 
Source: "{app}\resources\assets\tile\OD-MediumTile.scale-100.png"; DestDir: "{app}\resources\assets\tile";  Flags: ignoreversion 
Source: "{app}\resources\assets\tile\OD-MediumTile.scale-200.png"; DestDir: "{app}\resources\assets\tile";  Flags: ignoreversion 
Source: "{app}\resources\assets\tile\OD-MediumTile.scale-400.png"; DestDir: "{app}\resources\assets\tile";  Flags: ignoreversion 
Source: "{app}\resources\assets\tile\OD-SmallTile.scale-100.png"; DestDir: "{app}\resources\assets\tile";  Flags: ignoreversion 
Source: "{app}\resources\assets\tile\OD-SmallTile.scale-200.png"; DestDir: "{app}\resources\assets\tile";  Flags: ignoreversion 
Source: "{app}\resources\assets\tile\OD-SmallTile.scale-400.png"; DestDir: "{app}\resources\assets\tile";  Flags: ignoreversion 
Source: "{app}\resources\assets\tile\OD-WideTile.scale-100.png"; DestDir: "{app}\resources\assets\tile";  Flags: ignoreversion 
Source: "{app}\resources\assets\tile\OD-WideTile.scale-200.png"; DestDir: "{app}\resources\assets\tile";  Flags: ignoreversion 
Source: "{app}\resources\assets\tile\OD-WideTile.scale-400.png"; DestDir: "{app}\resources\assets\tile";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Auto Save_ Version Control and Recovery.md"; DestDir: "{app}\resources\Docs"; DestName: "Auto Save, Version Control and Recovery.md";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Change Log.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Code Fences Language Support.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Credits.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Custom Font.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Custom Shortcut Keys.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Custom Themes.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\DO NOT ADD FILES HERE"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Draw Diagrams With Markdown.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Install and Use Pandoc.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\License Agreement.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Markdown Reference.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\More Documents.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Privacy Policy.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Quick Start.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Table Editing.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Use Images in Typora.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\Use Typora From Shell or cmd.md"; DestDir: "{app}\resources\Docs";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\1.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\drag-img.gif"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\general.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\ipic.jpg"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\pandoc-win.PNG"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20160502_1.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20160814_1.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20160814_5.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20160814_7.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20160816_1.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20160816_2.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20160816_3.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20160816_4.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20160816_5.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20160921_1.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20160921_2.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20161027_2.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20161117_2.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Snip20161117_6.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\sshot-1.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\sshot-2.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\table-edit.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\Docs\img\Touch Bar Shot 2017-02-28 at 00.40.32.png"; DestDir: "{app}\resources\Docs\img";  Flags: ignoreversion 
Source: "{app}\resources\html\content.html"; DestDir: "{app}\resources\html";  Flags: ignoreversion 
Source: "{app}\resources\html\preview.html"; DestDir: "{app}\resources\html";  Flags: ignoreversion 
Source: "{app}\resources\locales\ar-SA.lproj\Front.json"; DestDir: "{app}\resources\locales\ar-SA.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ar-SA.lproj\Menu.json"; DestDir: "{app}\resources\locales\ar-SA.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ar-SA.lproj\Panel.json"; DestDir: "{app}\resources\locales\ar-SA.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ar-SA.lproj\Welcome.json"; DestDir: "{app}\resources\locales\ar-SA.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\Base.lproj\Front.json"; DestDir: "{app}\resources\locales\Base.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\Base.lproj\Menu.json"; DestDir: "{app}\resources\locales\Base.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\Base.lproj\Panel.json"; DestDir: "{app}\resources\locales\Base.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\Base.lproj\Welcome.json"; DestDir: "{app}\resources\locales\Base.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ca-ES.lproj\Front.json"; DestDir: "{app}\resources\locales\ca-ES.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ca-ES.lproj\Menu.json"; DestDir: "{app}\resources\locales\ca-ES.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ca-ES.lproj\Panel.json"; DestDir: "{app}\resources\locales\ca-ES.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ca-ES.lproj\Welcome.json"; DestDir: "{app}\resources\locales\ca-ES.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\cs-CZ.lproj\Front.json"; DestDir: "{app}\resources\locales\cs-CZ.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\cs-CZ.lproj\Menu.json"; DestDir: "{app}\resources\locales\cs-CZ.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\cs-CZ.lproj\Panel.json"; DestDir: "{app}\resources\locales\cs-CZ.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\cs-CZ.lproj\Welcome.json"; DestDir: "{app}\resources\locales\cs-CZ.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\da-DK.lproj\Front.json"; DestDir: "{app}\resources\locales\da-DK.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\da-DK.lproj\Menu.json"; DestDir: "{app}\resources\locales\da-DK.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\da-DK.lproj\Panel.json"; DestDir: "{app}\resources\locales\da-DK.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\da-DK.lproj\Welcome.json"; DestDir: "{app}\resources\locales\da-DK.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\de-CH.lproj\Front.json"; DestDir: "{app}\resources\locales\de-CH.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\de-CH.lproj\Menu.json"; DestDir: "{app}\resources\locales\de-CH.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\de-CH.lproj\Panel.json"; DestDir: "{app}\resources\locales\de-CH.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\de-CH.lproj\Welcome.json"; DestDir: "{app}\resources\locales\de-CH.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\de-DE.lproj\Front.json"; DestDir: "{app}\resources\locales\de-DE.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\de-DE.lproj\Menu.json"; DestDir: "{app}\resources\locales\de-DE.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\de-DE.lproj\Panel.json"; DestDir: "{app}\resources\locales\de-DE.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\de-DE.lproj\Welcome.json"; DestDir: "{app}\resources\locales\de-DE.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\el-GR.lproj\Front.json"; DestDir: "{app}\resources\locales\el-GR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\el-GR.lproj\Menu.json"; DestDir: "{app}\resources\locales\el-GR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\el-GR.lproj\Panel.json"; DestDir: "{app}\resources\locales\el-GR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\el-GR.lproj\Welcome.json"; DestDir: "{app}\resources\locales\el-GR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\es-ES.lproj\Front.json"; DestDir: "{app}\resources\locales\es-ES.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\es-ES.lproj\Menu.json"; DestDir: "{app}\resources\locales\es-ES.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\es-ES.lproj\Panel.json"; DestDir: "{app}\resources\locales\es-ES.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\es-ES.lproj\Welcome.json"; DestDir: "{app}\resources\locales\es-ES.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\fa-IR.lproj\Front.json"; DestDir: "{app}\resources\locales\fa-IR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\fa-IR.lproj\Menu.json"; DestDir: "{app}\resources\locales\fa-IR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\fa-IR.lproj\Panel.json"; DestDir: "{app}\resources\locales\fa-IR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\fa-IR.lproj\Welcome.json"; DestDir: "{app}\resources\locales\fa-IR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\fr-FR.lproj\Front.json"; DestDir: "{app}\resources\locales\fr-FR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\fr-FR.lproj\Menu.json"; DestDir: "{app}\resources\locales\fr-FR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\fr-FR.lproj\Panel.json"; DestDir: "{app}\resources\locales\fr-FR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\fr-FR.lproj\Welcome.json"; DestDir: "{app}\resources\locales\fr-FR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\gl-ES.lproj\Front.json"; DestDir: "{app}\resources\locales\gl-ES.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\gl-ES.lproj\Menu.json"; DestDir: "{app}\resources\locales\gl-ES.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\gl-ES.lproj\Panel.json"; DestDir: "{app}\resources\locales\gl-ES.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\gl-ES.lproj\Welcome.json"; DestDir: "{app}\resources\locales\gl-ES.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\he-IL.lproj\Front.json"; DestDir: "{app}\resources\locales\he-IL.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\he-IL.lproj\Menu.json"; DestDir: "{app}\resources\locales\he-IL.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\he-IL.lproj\Panel.json"; DestDir: "{app}\resources\locales\he-IL.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\he-IL.lproj\Welcome.json"; DestDir: "{app}\resources\locales\he-IL.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hi-IN.lproj\Front.json"; DestDir: "{app}\resources\locales\hi-IN.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hi-IN.lproj\Menu.json"; DestDir: "{app}\resources\locales\hi-IN.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hi-IN.lproj\Panel.json"; DestDir: "{app}\resources\locales\hi-IN.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hi-IN.lproj\Welcome.json"; DestDir: "{app}\resources\locales\hi-IN.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hi_IN.lproj\Front.json"; DestDir: "{app}\resources\locales\hi_IN.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hi_IN.lproj\Menu.json"; DestDir: "{app}\resources\locales\hi_IN.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hi_IN.lproj\Panel.json"; DestDir: "{app}\resources\locales\hi_IN.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hi_IN.lproj\Welcome.json"; DestDir: "{app}\resources\locales\hi_IN.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hr-HR.lproj\Front.json"; DestDir: "{app}\resources\locales\hr-HR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hr-HR.lproj\Menu.json"; DestDir: "{app}\resources\locales\hr-HR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hr-HR.lproj\Panel.json"; DestDir: "{app}\resources\locales\hr-HR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hr-HR.lproj\Welcome.json"; DestDir: "{app}\resources\locales\hr-HR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hu-HU.lproj\Front.json"; DestDir: "{app}\resources\locales\hu-HU.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hu-HU.lproj\Menu.json"; DestDir: "{app}\resources\locales\hu-HU.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hu-HU.lproj\Panel.json"; DestDir: "{app}\resources\locales\hu-HU.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\hu-HU.lproj\Welcome.json"; DestDir: "{app}\resources\locales\hu-HU.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\id-ID.lproj\Front.json"; DestDir: "{app}\resources\locales\id-ID.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\id-ID.lproj\Menu.json"; DestDir: "{app}\resources\locales\id-ID.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\id-ID.lproj\Panel.json"; DestDir: "{app}\resources\locales\id-ID.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\id-ID.lproj\Welcome.json"; DestDir: "{app}\resources\locales\id-ID.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\it-IT.lproj\Front.json"; DestDir: "{app}\resources\locales\it-IT.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\it-IT.lproj\Menu.json"; DestDir: "{app}\resources\locales\it-IT.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\it-IT.lproj\Panel.json"; DestDir: "{app}\resources\locales\it-IT.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\it-IT.lproj\Welcome.json"; DestDir: "{app}\resources\locales\it-IT.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ja-JP.lproj\Front.json"; DestDir: "{app}\resources\locales\ja-JP.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ja-JP.lproj\Menu.json"; DestDir: "{app}\resources\locales\ja-JP.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ja-JP.lproj\Panel.json"; DestDir: "{app}\resources\locales\ja-JP.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ja-JP.lproj\Welcome.json"; DestDir: "{app}\resources\locales\ja-JP.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ko-KR.lproj\Front.json"; DestDir: "{app}\resources\locales\ko-KR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ko-KR.lproj\Menu.json"; DestDir: "{app}\resources\locales\ko-KR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ko-KR.lproj\Panel.json"; DestDir: "{app}\resources\locales\ko-KR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ko-KR.lproj\Welcome.json"; DestDir: "{app}\resources\locales\ko-KR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ms-MY.lproj\Front.json"; DestDir: "{app}\resources\locales\ms-MY.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ms-MY.lproj\Menu.json"; DestDir: "{app}\resources\locales\ms-MY.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ms-MY.lproj\Panel.json"; DestDir: "{app}\resources\locales\ms-MY.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ms-MY.lproj\Welcome.json"; DestDir: "{app}\resources\locales\ms-MY.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\nb-NO.lproj\Front.json"; DestDir: "{app}\resources\locales\nb-NO.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\nb-NO.lproj\Menu.json"; DestDir: "{app}\resources\locales\nb-NO.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\nb-NO.lproj\Panel.json"; DestDir: "{app}\resources\locales\nb-NO.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\nb-NO.lproj\Welcome.json"; DestDir: "{app}\resources\locales\nb-NO.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\nl-NL.lproj\Front.json"; DestDir: "{app}\resources\locales\nl-NL.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\nl-NL.lproj\Menu.json"; DestDir: "{app}\resources\locales\nl-NL.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\nl-NL.lproj\Panel.json"; DestDir: "{app}\resources\locales\nl-NL.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\nl-NL.lproj\Welcome.json"; DestDir: "{app}\resources\locales\nl-NL.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\pl-PL.lproj\Front.json"; DestDir: "{app}\resources\locales\pl-PL.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\pl-PL.lproj\Menu.json"; DestDir: "{app}\resources\locales\pl-PL.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\pl-PL.lproj\Panel.json"; DestDir: "{app}\resources\locales\pl-PL.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\pl-PL.lproj\Welcome.json"; DestDir: "{app}\resources\locales\pl-PL.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\pt-BR.lproj\Front.json"; DestDir: "{app}\resources\locales\pt-BR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\pt-BR.lproj\Menu.json"; DestDir: "{app}\resources\locales\pt-BR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\pt-BR.lproj\Panel.json"; DestDir: "{app}\resources\locales\pt-BR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\pt-BR.lproj\Welcome.json"; DestDir: "{app}\resources\locales\pt-BR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\pt-PT.lproj\Front.json"; DestDir: "{app}\resources\locales\pt-PT.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\pt-PT.lproj\Menu.json"; DestDir: "{app}\resources\locales\pt-PT.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\pt-PT.lproj\Panel.json"; DestDir: "{app}\resources\locales\pt-PT.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\pt-PT.lproj\Welcome.json"; DestDir: "{app}\resources\locales\pt-PT.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ro-RO.lproj\Front.json"; DestDir: "{app}\resources\locales\ro-RO.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ro-RO.lproj\Menu.json"; DestDir: "{app}\resources\locales\ro-RO.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ro-RO.lproj\Panel.json"; DestDir: "{app}\resources\locales\ro-RO.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ro-RO.lproj\Welcome.json"; DestDir: "{app}\resources\locales\ro-RO.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ru-RU.lproj\Front.json"; DestDir: "{app}\resources\locales\ru-RU.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ru-RU.lproj\Menu.json"; DestDir: "{app}\resources\locales\ru-RU.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ru-RU.lproj\Panel.json"; DestDir: "{app}\resources\locales\ru-RU.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\ru-RU.lproj\Welcome.json"; DestDir: "{app}\resources\locales\ru-RU.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\sk-SK.lproj\Front.json"; DestDir: "{app}\resources\locales\sk-SK.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\sk-SK.lproj\Menu.json"; DestDir: "{app}\resources\locales\sk-SK.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\sk-SK.lproj\Panel.json"; DestDir: "{app}\resources\locales\sk-SK.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\sk-SK.lproj\Welcome.json"; DestDir: "{app}\resources\locales\sk-SK.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\sl-SI.lproj\Front.json"; DestDir: "{app}\resources\locales\sl-SI.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\sl-SI.lproj\Menu.json"; DestDir: "{app}\resources\locales\sl-SI.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\sl-SI.lproj\Panel.json"; DestDir: "{app}\resources\locales\sl-SI.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\sl-SI.lproj\Welcome.json"; DestDir: "{app}\resources\locales\sl-SI.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\sv-SE.lproj\Front.json"; DestDir: "{app}\resources\locales\sv-SE.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\sv-SE.lproj\Menu.json"; DestDir: "{app}\resources\locales\sv-SE.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\sv-SE.lproj\Panel.json"; DestDir: "{app}\resources\locales\sv-SE.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\sv-SE.lproj\Welcome.json"; DestDir: "{app}\resources\locales\sv-SE.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\th-TH.lproj\Front.json"; DestDir: "{app}\resources\locales\th-TH.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\th-TH.lproj\Menu.json"; DestDir: "{app}\resources\locales\th-TH.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\th-TH.lproj\Panel.json"; DestDir: "{app}\resources\locales\th-TH.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\th-TH.lproj\Welcome.json"; DestDir: "{app}\resources\locales\th-TH.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\tr-TR.lproj\Front.json"; DestDir: "{app}\resources\locales\tr-TR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\tr-TR.lproj\Menu.json"; DestDir: "{app}\resources\locales\tr-TR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\tr-TR.lproj\Panel.json"; DestDir: "{app}\resources\locales\tr-TR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\tr-TR.lproj\Welcome.json"; DestDir: "{app}\resources\locales\tr-TR.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\uk-UA.lproj\Front.json"; DestDir: "{app}\resources\locales\uk-UA.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\uk-UA.lproj\Menu.json"; DestDir: "{app}\resources\locales\uk-UA.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\uk-UA.lproj\Panel.json"; DestDir: "{app}\resources\locales\uk-UA.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\uk-UA.lproj\Welcome.json"; DestDir: "{app}\resources\locales\uk-UA.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\vi-VN.lproj\Front.json"; DestDir: "{app}\resources\locales\vi-VN.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\vi-VN.lproj\Menu.json"; DestDir: "{app}\resources\locales\vi-VN.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\vi-VN.lproj\Panel.json"; DestDir: "{app}\resources\locales\vi-VN.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\vi-VN.lproj\Welcome.json"; DestDir: "{app}\resources\locales\vi-VN.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\zh-Hans.lproj\Front.json"; DestDir: "{app}\resources\locales\zh-Hans.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\zh-Hans.lproj\Menu.json"; DestDir: "{app}\resources\locales\zh-Hans.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\zh-Hans.lproj\Panel.json"; DestDir: "{app}\resources\locales\zh-Hans.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\zh-Hans.lproj\Welcome.json"; DestDir: "{app}\resources\locales\zh-Hans.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\zh-Hant.lproj\Front.json"; DestDir: "{app}\resources\locales\zh-Hant.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\zh-Hant.lproj\Menu.json"; DestDir: "{app}\resources\locales\zh-Hant.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\zh-Hant.lproj\Panel.json"; DestDir: "{app}\resources\locales\zh-Hant.lproj";  Flags: ignoreversion 
Source: "{app}\resources\locales\zh-Hant.lproj\Welcome.json"; DestDir: "{app}\resources\locales\zh-Hant.lproj";  Flags: ignoreversion 
Source: "{app}\resources\node_modules\fswin\build\Release\fswin.node"; DestDir: "{app}\resources\node_modules\fswin\build\Release";  Flags: ignoreversion 
Source: "{app}\resources\node_modules\native-reg\build\Release\reg.node"; DestDir: "{app}\resources\node_modules\native-reg\build\Release";  Flags: ignoreversion 
Source: "{app}\resources\node_modules\spellchecker\node_modules\cld\build\Release\cld.node"; DestDir: "{app}\resources\node_modules\spellchecker\node_modules\cld\build\Release";  Flags: ignoreversion 
Source: "{app}\resources\node_modules\spellchecker\vendor\hunspell_dictionaries\en_US.aff"; DestDir: "{app}\resources\node_modules\spellchecker\vendor\hunspell_dictionaries";  Flags: ignoreversion 
Source: "{app}\resources\node_modules\spellchecker\vendor\hunspell_dictionaries\en_US.dic"; DestDir: "{app}\resources\node_modules\spellchecker\vendor\hunspell_dictionaries";  Flags: ignoreversion 
Source: "{app}\resources\node_modules\vscode-ripgrep\bin\rg.exe"; DestDir: "{app}\resources\node_modules\vscode-ripgrep\bin";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\asset-manifest.json"; DestDir: "{app}\resources\page-dist";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\cocoa.css"; DestDir: "{app}\resources\page-dist";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\electron.css"; DestDir: "{app}\resources\page-dist";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\index.html"; DestDir: "{app}\resources\page-dist";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\license.html"; DestDir: "{app}\resources\page-dist";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\local-setting.html"; DestDir: "{app}\resources\page-dist";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\precache-manifest.e69a9941f5c1659007de0d12f9afa5ee.js"; DestDir: "{app}\resources\page-dist";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\service-worker.js"; DestDir: "{app}\resources\page-dist";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\setting.html"; DestDir: "{app}\resources\page-dist";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\welcome.html"; DestDir: "{app}\resources\page-dist";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\css\LicenseIndex.180dd4c7.eda2cf7b.chunk.css"; DestDir: "{app}\resources\page-dist\static\css";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\css\localSettingIndex.a2c75cbd.5a0bfd22.chunk.css"; DestDir: "{app}\resources\page-dist\static\css";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\css\Preferences.962926a4.193f14cc.chunk.css"; DestDir: "{app}\resources\page-dist\static\css";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\css\WelcomeIndex.63db304f.9f8ff12a.chunk.css"; DestDir: "{app}\resources\page-dist\static\css";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\0.b6048905.chunk.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\0.b6048905.chunk.js.LICENSE.txt"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\1.938c7957.chunk.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\12.d508566d.chunk.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\12.d508566d.chunk.js.LICENSE.txt"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\LicenseIndex.180dd4c7.8ed91174.chunk.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\localSettingIndex.a2c75cbd.0918e101.chunk.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\main.ff8bdafd.chunk.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\Preferences.962926a4.7102f481.chunk.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\runtime-LicenseIndex.180dd4c7.f7c007dd.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\runtime-localSettingIndex.a2c75cbd.6f0fb930.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\runtime-main.97d0b459.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\runtime-Preferences.962926a4.285eabb5.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\runtime-WelcomeIndex.63db304f.ab2b23b4.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\js\WelcomeIndex.63db304f.29bacdfc.chunk.js"; DestDir: "{app}\resources\page-dist\static\js";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\media\icon.06a6aa23.png"; DestDir: "{app}\resources\page-dist\static\media";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\media\photon-entypo.1382c29c.ttf"; DestDir: "{app}\resources\page-dist\static\media";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\media\photon-entypo.2614e058.eot"; DestDir: "{app}\resources\page-dist\static\media";  Flags: ignoreversion 
Source: "{app}\resources\page-dist\static\media\photon-entypo.bf614256.woff"; DestDir: "{app}\resources\page-dist\static\media";  Flags: ignoreversion 
Source: "{app}\resources\style\base-control.css"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\base.css"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\bg.png"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\codemirror.css"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\cubes.png"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\file-icon-big.png"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\mac.css"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\megamenu.css"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\Raleway-latin-ext.woff2"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\Raleway-latin.woff2"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-file-icon.png"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-file-icon@2x.png"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\window.css"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\windows-folder-icon.png"; DestDir: "{app}\resources\style";  Flags: ignoreversion 
Source: "{app}\resources\style\font-awesome-4.1.0\css\font-awesome.css"; DestDir: "{app}\resources\style\font-awesome-4.1.0\css";  Flags: ignoreversion 
Source: "{app}\resources\style\font-awesome-4.1.0\css\font-awesome.min.css"; DestDir: "{app}\resources\style\font-awesome-4.1.0\css";  Flags: ignoreversion 
Source: "{app}\resources\style\font-awesome-4.1.0\fonts\fontawesome-webfont.woff"; DestDir: "{app}\resources\style\font-awesome-4.1.0\fonts";  Flags: ignoreversion 
Source: "{app}\resources\style\ionicons-2.0.1\LICENSE"; DestDir: "{app}\resources\style\ionicons-2.0.1";  Flags: ignoreversion 
Source: "{app}\resources\style\ionicons-2.0.1\readme.md"; DestDir: "{app}\resources\style\ionicons-2.0.1";  Flags: ignoreversion 
Source: "{app}\resources\style\ionicons-2.0.1\css\ionicons.css"; DestDir: "{app}\resources\style\ionicons-2.0.1\css";  Flags: ignoreversion 
Source: "{app}\resources\style\ionicons-2.0.1\css\ionicons.min.css"; DestDir: "{app}\resources\style\ionicons-2.0.1\css";  Flags: ignoreversion 
Source: "{app}\resources\style\ionicons-2.0.1\fonts\ionicons.woff"; DestDir: "{app}\resources\style\ionicons-2.0.1\fonts";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\github.css"; DestDir: "{app}\resources\style\themes";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\newsprint.css"; DestDir: "{app}\resources\style\themes";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\night.css"; DestDir: "{app}\resources\style\themes";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\pixyll.css"; DestDir: "{app}\resources\style\themes";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\Readme.md"; DestDir: "{app}\resources\style\themes";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\whitey.css"; DestDir: "{app}\resources\style\themes";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\github\open-sans-v17-latin-ext_latin-700.woff2"; DestDir: "{app}\resources\style\themes\github";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\github\open-sans-v17-latin-ext_latin-700italic.woff2"; DestDir: "{app}\resources\style\themes\github";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\github\open-sans-v17-latin-ext_latin-italic.woff2"; DestDir: "{app}\resources\style\themes\github";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\github\open-sans-v17-latin-ext_latin-regular.woff2"; DestDir: "{app}\resources\style\themes\github";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\newsprint\pt-serif-v11-latin-700.woff2"; DestDir: "{app}\resources\style\themes\newsprint";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\newsprint\pt-serif-v11-latin-700italic.woff2"; DestDir: "{app}\resources\style\themes\newsprint";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\newsprint\pt-serif-v11-latin-italic.woff2"; DestDir: "{app}\resources\style\themes\newsprint";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\newsprint\pt-serif-v11-latin-regular.woff2"; DestDir: "{app}\resources\style\themes\newsprint";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\night\codeblock.dark.css"; DestDir: "{app}\resources\style\themes\night";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\night\credit.html"; DestDir: "{app}\resources\style\themes\night";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\night\cursor.png"; DestDir: "{app}\resources\style\themes\night";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\night\cursor@2x.png"; DestDir: "{app}\resources\style\themes\night";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\night\mermaid.dark.css"; DestDir: "{app}\resources\style\themes\night";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\night\sourcemode.dark.css"; DestDir: "{app}\resources\style\themes\night";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\pixyll\lato-v14-latin-300.woff"; DestDir: "{app}\resources\style\themes\pixyll";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\pixyll\lato-v14-latin-300italic.woff"; DestDir: "{app}\resources\style\themes\pixyll";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\pixyll\lato-v14-latin-900.woff"; DestDir: "{app}\resources\style\themes\pixyll";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\pixyll\lato-v14-latin-900italic.woff"; DestDir: "{app}\resources\style\themes\pixyll";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\pixyll\merriweather-v19-latin-300.woff"; DestDir: "{app}\resources\style\themes\pixyll";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\pixyll\merriweather-v19-latin-300italic.woff"; DestDir: "{app}\resources\style\themes\pixyll";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\pixyll\merriweather-v19-latin-700.woff"; DestDir: "{app}\resources\style\themes\pixyll";  Flags: ignoreversion 
Source: "{app}\resources\style\themes\pixyll\merriweather-v19-latin-700italic.woff"; DestDir: "{app}\resources\style\themes\pixyll";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-file-icon\Read Me.txt"; DestDir: "{app}\resources\style\typora-file-icon";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-file-icon\style.css"; DestDir: "{app}\resources\style\typora-file-icon";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-file-icon\demo-files\demo.css"; DestDir: "{app}\resources\style\typora-file-icon\demo-files";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-file-icon\fonts\ty-file.svg"; DestDir: "{app}\resources\style\typora-file-icon\fonts";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-file-icon\fonts\ty-file.ttf"; DestDir: "{app}\resources\style\typora-file-icon\fonts";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-file-icon\fonts\ty-file.woff"; DestDir: "{app}\resources\style\typora-file-icon\fonts";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-icon\Read Me.txt"; DestDir: "{app}\resources\style\typora-icon";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-icon\style.css"; DestDir: "{app}\resources\style\typora-icon";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-icon\fonts\typora-icon.eot"; DestDir: "{app}\resources\style\typora-icon\fonts";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-icon\fonts\typora-icon.svg"; DestDir: "{app}\resources\style\typora-icon\fonts";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-icon\fonts\typora-icon.ttf"; DestDir: "{app}\resources\style\typora-icon\fonts";  Flags: ignoreversion 
Source: "{app}\resources\style\typora-icon\fonts\typora-icon.woff"; DestDir: "{app}\resources\style\typora-icon\fonts";  Flags: ignoreversion 
Source: "{app}\resources\updater\updater.html"; DestDir: "{app}\resources\updater";  Flags: ignoreversion 

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
