@echo off
:start
echo Find IPv4 rows in ipconfig
echo[
ipconfig | findstr IPv4
echo(
cmd.exe
