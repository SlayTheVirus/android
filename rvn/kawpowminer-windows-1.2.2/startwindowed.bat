:start
echo off
taskkill /IM kawpowminer.exe
timeout 10
start kawpowminer.exe -P stratum+tcp://RF6TtDF2d1coFCp8iHRsSPe2fb3LfSRZs4.miner1/alexanderfrantom@gmail.com@rvn-us-east1.nanopool.org:12222
timeout 600
goto start