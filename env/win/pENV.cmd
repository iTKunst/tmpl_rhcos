@echo off


call LOG_ENTER pENV

call sENV
call pENV_MOD

SET "PROJ_LABEL=%SYS%"
SET "PROJ_NET=%SYS_NET%"

SET "PROJ_CONT=%RHCOS_CONT%"
SET "PROJ_CONT_DATA_DIR=%RHCOS_CONT_DATA_DIR%"
SET "PROJ_CONT_DIR=%RHCOS_CONT_DIR%"
SET "PROJ_CONT_HOME_DIR=%RHCOS_CONT_HOME_DIR%"
SET "PROJ_HOST_DIR=%RHCOS_HOST_DIR%"
SET "PROJ_IMG=%RHCOS_IMG%"
SET "PROJ_PORT_INT=%RHCOS_PORT_INT%"
SET "PROJ_VOL=%RHCOS_VOL%"
SET "PROJ_VOL_DIR=%RHCOS_VOL_DIR%"


call LOG_EXIT pENV
