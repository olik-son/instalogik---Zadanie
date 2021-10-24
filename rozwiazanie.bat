@set Ania=0
@set Basia=0
@set Czarek=0
@set Darek=0
:1
@goto:7
:2
@set /a Basia=%Basia%+5
:3
@set /a Czarek=%Czarek%+8
:4
@set /a Basia=%Basia%+3
:5
@set /a Ania=%Ania%+7
:6
@echo Ania=%Ania%
@echo Basia=%Basia%
@echo Czarek=%Czarek%
@echo Darek=%Darek%
@if %Ania% GEQ 100000000000 goto :stop
@if %Basia% GEQ 100000000000 goto :stop
@if %Czarek% GEQ 100000000000 goto :stop
@if %Darek% GEQ 100000000000 goto :stop
@goto:2
:7
@set /a Ania=%Ania%+1000000
:8
@set /a Czarek=%Czarek%+7
:9
@echo Ania=%Ania%
@echo Basia=%Basia%
@echo Czarek=%Czarek%
@echo Darek=%Darek%
pause
@goto:4
:stop 
echo Koniec
