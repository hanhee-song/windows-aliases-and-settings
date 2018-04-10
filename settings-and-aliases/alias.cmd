@echo off

DOSKEY

:: Commands

DOSKEY ls=dir /B $*
DOSKEY l=dir /B $*
DOSKEY c=code .
DOSKEY alias=code %USERPROFILE%\Documents\dev\settings-and-aliases\alias.cmd
DOSKEY d=cd C:\Users\Hanhee\Documents\dev
DOSKEY g=git $*
DOSKEY gi=git init
DOSKEY gs=git status
DOSKEY gcm=git commit -m $*
DOSKEY ga=git add $*
DOSKEY ga.=git add .