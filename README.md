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
local: 192.168.1.2:22 - create_time: 2022-12-13 14:36:18.000000000 +0000
local: 192.168.1.2:44286 - create_time: 2022-12-13 14:36:25.000000000 +0000
local: 192.168.1.2:5432 - create_time: 2022-12-13 14:36:29.000000000 +0000
```
The output includes the local IP address and port number, creation time, and process information.

## Contributing
Contributions to improve the script are welcome. Please feel free to create a pull request with your changes.

## License
This script is licensed under the MIT License.
