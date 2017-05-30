@ECHO OFF
IF (%1) == () ECHO Provide filename to create a file.
:TOP
IF (%1) == () GOTO END
IF EXIST %1 (
		echo %1 already exists
	) ELSE (
		copy nul "%1" > nul
		echo %1 created
	)
SHIFT
GOTO TOP
:END
