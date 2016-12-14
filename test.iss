; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{138B5E35-095C-4714-B86E-18ED954F28B2}
AppName=MyGame
AppVersion=1.0
;AppVerName=MyGame 1.0
AppPublisher=My Company, Inc.
AppPublisherURL=http://www.example.com/
AppSupportURL=http://www.example.com/
AppUpdatesURL=http://www.example.com/
DefaultDirName={pf}\MyGame
DisableProgramGroupPage=yes
OutputDir=C:\Users\Hwihyun\Desktop
OutputBaseFilename=BBsetup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Hwihyun\Desktop\JungHwihyun\game\dist\mygame.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Hwihyun\Desktop\JungHwihyun\game\dist\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\MyGame"; Filename: "{app}\mygame.exe"
Name: "{commondesktop}\MyGame"; Filename: "{app}\mygame.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\mygame.exe"; Description: "{cm:LaunchProgram,MyGame}"; Flags: nowait postinstall skipifsilent
