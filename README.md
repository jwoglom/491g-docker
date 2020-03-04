Setup
=====
In GNS3:

New Template -> Manually create -> Docker -> Docker containers -> New -> New image.

Set the Image name as "jwoglom/491g-docker:latest" and add two (if needed) network adapters. Then drag the new template onto the screen.



Update Images in GNS3
=====================

On your host machine, use the SSH connection details in the VirtualBox window to connect to the GNS3 VM.

Once logged in with username and password gns3, hit enter and then choose the option for a terminal.

Delete the Docker nodes in the GNS3 graphical diagram.

Run `docker rmi jwoglom/491g-docker`

Re-add the Docker nodes and you will see in the GNS3 console at the bottom of the window that the image is being re-pulled from Docker Hub.
