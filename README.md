Docker for windows development - typically only used to visualize stuff.

# Setup Instructions
[Tutorial](https://www.youtube.com/watch?v=qWuudNxFGOQ)

1. Have [WSL](https://learn.microsoft.com/en-us/windows/wsl/install) and [Docker Desktop for Windows](https://docs.docker.com/desktop/setup/install/windows-install/) installed


## GUI
Before running the container, you need to set up an X server ([VcXsrv](https://sourceforge.net/projects/vcxsrv/)) on your Windows machine.
1. Open XLaunch
1. Select `Multiple windows` and `Display number: 0`
1. Select `Start no client`


# Other Notes
1. Remember to source your ROS workspace in the container (is done automatically in the Dockerfile):
    ```bash
    source /opt/ros/noetic/setup.bash
    ```