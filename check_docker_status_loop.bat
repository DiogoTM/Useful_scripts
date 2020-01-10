
:loop 
docker logs container_name > docker_log.txt
findstr /C:"String to be found" docker_log.txt
if %errorlevel% == 0 (
echo Continue script
goto :done
)
goto :loop

:done
