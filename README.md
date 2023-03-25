# tcp-connection-creation-time
This shell script lists all the established TCP connections and provides their creation time and process information.

## Prerequisites
This script requires the ss command to be installed.

## Usage
To use the script, simply run it in a terminal:

```bash
source ./tcp-connection-info.sh
```
## Output
The script outputs the creation time and process information of each established TCP connection, as shown below:

```bash
TCP Connections:
local: 127.0.0.1:443 - pid: 1234 create_time: 2022-01-01 00:00:00.000000000 +0000
local: 127.0.0.1:22 - pid: 5678 create_time: 2022-01-02 00:00:00.000000000 +0000
local: 127.0.0.1:80 - pid: 9012 create_time: 2022-01-03 00:00:00.000000000 +0000
```
The output includes the local IP address and port number, creation time, and process information.

## Contributing
Contributions to improve the script are welcome. Please feel free to create a pull request with your changes.

## License
This script is licensed under the MIT License.
