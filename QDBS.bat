@echo off

IF NOT DEFINED dirIDNetwork set "dirID=\\192.168.0.10\Thrive"
if not exist "C:\inetpub\wwwroot\ThriveDBCopy\" mkdir C:\inetpub\wwwroot\ThriveDBCopy\"
IF NOT DEFINED destinationFolder set "destinationFolder= C:\inetpub\wwwroot\ThriveDBCopy\"
robocopy %dirID%  %destinationFolder% /MIR 
