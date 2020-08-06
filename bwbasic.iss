; iss file for inno setup 5.0.6
;
; 8-5-2020 iss file for bwbasic
;

[Setup]
AppName=Bwbasic
AppVersion=3.20c
DefaultDirName=C:\Bwbasic
DefaultGroupName=SYSTEM
UninstallDisplayIcon=C:\Bwbasic\bwbasic.ico
Compression=lzma2
SolidCompression=yes
OutputDir=userdocs:Inno Setup Examples Output

[Files]

Source: "bwbasic.exe";   DestDir: "C:\Bwbasic"
Source: "DOCS\*.*";      DestDir: "C:\Bwbasic\DOCS"
Source: "Examples\*.*";  DestDir: "C:\Bwbasic\Examples"
Source: "profile.bas";   DestDir: "C:\Bwbasic" 
Source: "bwbasic.ico";   DestDir: "C:\Bwbasic"
Source: "Readme.txt";    DestDir: "C:\Bwbasic"; Flags: isreadme
Source: "tips.txt";      DestDir: "C:\Bwbasic"; Flags: isreadme

[Icons]

Name: "{group}\bwbasic.exe";            Filename: "C:\Bwbasic\bwbasic.exe";   IconFilename: "C:\Bwbasic\bwbasic.ico"
Name: "{userdesktop}\Bwbasic 3.20c";    Filename: "C:\Bwbasic\bwbasic.exe";   IconFilename: "C:\Bwbasic\bwbasic.ico"
Name: "{commonprograms}\Bwbasic 3.20c"; Filename: "C:\Bwbasic\bwbasic.exe";   IconFilename: "C:\Bwbasic\bwbasic.ico"

