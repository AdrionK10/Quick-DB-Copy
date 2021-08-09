@echo off

IF NOT DEFINED dirIDNetwork set "dirID=\\192.168.0.10\Thrive"
if not exist "C:\Users\%username%\Desktop\ThriveDBCopy\" mkdir C:\Users\%username%\Desktop\ThriveDBCopy\"
IF NOT DEFINED destinationFolder set "destinationFolder= C:\Users\%username%\Desktop\ThriveDBCopy\"
robocopy %dirID%  %destinationFolder% /MIR 
