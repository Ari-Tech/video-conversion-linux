## How to convert videos / photos on linux(ubuntu based distros) to make them readable on DaVinci Resolve

* For photos imported from iPhone *

iPhone photos are is "heic" format which means by default once imported on ubuntu you wont be able to view them. 

so we need to convert them to jpg format.

Step 1:

install **libheif-examples** library

```
sudo apt-get install libheif-examples
sudo apt update
```
Step 2:

Once this is done, please run the attached script convertImg.sh file like this:

```
./convertImg.sh

```
Run this in the folder where you have the photos. This will convert all the photos to jpg format. (It won't delete the original files though)