:: Makes new empty files
@ECHO OFF
IF (%1) == () ECHO Provide filename to create a file.
:TOP
IF (%1) == () GOTO END
IF EXIST %1 (
	ECHO [94m%1 already exists[0m
) ELSE (
	COPY NUL "%1" > NUL
	IF EXIST %1 (
		ECHO [92m%1 created[0m
	) ELSE (
		ECHO [91mUnable to create %1[0m
	)	
)
SHIFT
GOTO TOP
:END
