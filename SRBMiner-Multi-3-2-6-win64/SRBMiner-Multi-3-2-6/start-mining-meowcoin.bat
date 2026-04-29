setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm-gpu meowpow --pool stratum+tcps://stratum-eu.rplant.xyz:17078 --wallet 49bxsvv7rGmQhgVFXMGTUEMyAMXSJSpDUARHyarcHRSeE7gydsnhEM2cuGPyJMjEGW8W53RjDFV4mgQ873Xvns48Hq2AetW
pause