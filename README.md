Workspace Cadet
===============

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

* _wspwd_: Set `$ROS_WORKSPACE` to the current directory.
* _wssave_: Save the current directory to `~/.curws`
* _wsload_: Set `$ROS_WORKSPACE` to the directory stored in `~/.curws` and source it's `setup.bash`
* _wscd_: `cd` to the `src` directory of `$ROS_WORKSPACE`

Add the following to your bashrc for superpowers:
```bash
# Get workspace aliases
source path/to/workspace_cadet/scripts/ws_aliases.bash
# Load the last used workspace when creating a new shell
wsload
```
