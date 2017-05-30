@ECHO OFF
IF (%1) == () ECHO Provide filename to create a file.
:TOP
IF (%1) == () GOTO END
IF EXIST %1 (
	ECHO %1 already exists
) ELSE (
	COPY NUL "%1" > NUL
	IF EXIST %1 (
		ECHO %1 created
	) ELSE (
		ECHO Unable to create %1
	)	
)
SHIFT
GOTO TOP
:END
