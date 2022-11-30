; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{149C645E-C505-487A-86E5-64E45512AF66}
AppName=APEX-CUTE
AppVersion=7.6
AppPublisher=Texas A&M AgriLife Research
AppPublisherURL=https://epicapex.tamu.edu/
AppSupportURL=https://groups.google.com/forum/#!forum/agriliferesearchmodeling
AppUpdatesURL=https://epicapex.tamu.edu/model-executables/
DefaultDirName=C:\APEX\APEX-CUTE
DefaultGroupName=APEX-CUTE
OutputBaseFilename=APEX-CUTE_7r6_winamd64_APEX1501
SetupIconFile=D:\APEX\APEX_CUTE\apex_tool_1501\ApexCUTE2.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\APEX\APEX_CUTE\apex_tool_1501\build\APEX-CUTE.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\APEX\APEX_CUTE\apex_tool_1501\build\\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "D:\APEX\APEX_CUTE\apex_tool_1501\project\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\APEX-CUTE 7.6"; Filename: "{app}\APEX-CUTE.exe"
Name: "{group}\{cm:UninstallProgram,APEX-CUTE}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\APEX-CUTE 7.6"; Filename: "{app}\APEX-CUTE.exe"; IconFilename: {app}\ApexCUTE2.ico; 

[Run]
Filename: "{app}\APEX-CUTE.exe"; Description: "{cm:LaunchProgram,APEX-CUTE}"; Flags: nowait postinstall skipifsilent

