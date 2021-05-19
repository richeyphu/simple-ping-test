# simple-ping-test
A simple batch/PS script that will ping 8.8.8.8 continuously with timestamps. 

## Example
```ps1
3/13/2021 10:47:19 PM - Pinging 8.8.8.8 with 32 bytes of data:
3/13/2021 10:47:19 PM - Reply from 8.8.8.8: bytes=32 time=22ms TTL=112
3/13/2021 10:47:20 PM - Reply from 8.8.8.8: bytes=32 time=22ms TTL=112
3/13/2021 10:47:21 PM - Reply from 8.8.8.8: bytes=32 time=24ms TTL=112
3/13/2021 10:47:22 PM - Reply from 8.8.8.8: bytes=32 time=22ms TTL=112
3/13/2021 10:47:25 PM -
Terminate batch job (Y/N)?
```

## Usage
- Run `ping.bat` to start the script.
- Press `CTRL + C` to stop pinging the IP address.
- The log file, `pingtest.txt`, is continously written while running.
- Feel free to change the IP address.
