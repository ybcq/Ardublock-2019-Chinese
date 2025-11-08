; Inno Setup 配置文件
; 自动生成自旧格式配置文件

[Setup]
; 基本设置
AppId={Ardublock.2019-Final}
AppName=Ardublock.2019-Final
AppVersion=0.2.10.2019
AppVerName=Ardublock.2019-Final 0.2.10.2019
AppPublisher=御坂初琴の软件屋
AppPublisherURL=https://ybcq.github.io/
AppSupportURL=https://github.com/ybcq/
AppUpdatesURL=https://github.com/ybcq/
DefaultDirName={autopf}\Ardublock
DefaultGroupName=Ardublock.2019-Final
AllowNoIcons=yes
OutputBaseFilename=Ardublock.2019-Final
Compression=lzma
SolidCompression=yes
SetupIconFile=E:\软件工程\图标\Setup.ico
WizardImageFile=E:\Projects\@安装包配图\向导图像.bmp
WizardSmallImageFile=E:\Projects\@安装包配图\标题图像.png
LicenseFile=E:\Projects\@软件协议\协议.txt

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "chinese"; MessagesFile: "compiler:Languages\ChineseSimplified.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 6.1; Check: not IsAdminInstallMode

[Files]
Source: "E:\Projects\Ardublock2019\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Ardublock.2019-Final"; Filename: "{app}\Arduino.exe"
Name: "{autodesktop}\Ardublock.2019-Final"; Filename: "{app}\Arduino.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\Ardublock.2019-Final"; Filename: "{app}\Arduino.exe"; Tasks: quicklaunchicon

[Code]
// 自定义初始化过程
function InitializeSetup(): Boolean;
begin
  Result := True;
end;
