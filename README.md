ROS Companions
==============

Scripts
-------

### ignorepkg

Place `CATKIN_IGNORE` in a ros package.

```
ignorepkg [-h] [PKG_NAME]
```


### noticepkg

Remove `CATKIN_IGNORE` from a ros package.

```
noticepkg [-h] [PKG_NAME]
```

Aliases
-------

### ws_aliases.bash

These aliases, when added to your `.bashrc` give you the following commands:

* wspwd: Set `$ROS_WORKSPACE` to the current directory.
* wssave: Save the current directory to `~/.curws`
* wsload: Set `$ROS_WORKSPACE` to the directory stored in `~/.curws` and source it's `setup.bash`

Add the following to your bashrc:
```bash
# Get workspace aliases
source /opt/ros/groovy/etc/ros_companions/ws_aliases.bash
# Load the last used workspace when creating a new shell
wsload
```
