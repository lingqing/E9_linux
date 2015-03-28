# E9_linux
the E9 build file that necessary for the module install
  ------ write by Yihi Liang
        2015-3-28

# Usage #
1. enter the folder /lib/modules (cd /lib/modules)
2. add the neccessary folder such as 3.0.35-2508-g54750ff-g6803af2-dirty
   (cp -r 3.0.35-2508-g54750ff 3.0.35-2508-g54750ff-g6803af2-dirty)
3. enter the folder of kernal code /usr/src/ , back up the linux to linux.old, then create new folder linux (cd /usr/src/ sudo mv linux linux.old && sudo mkdir linux)
4. enter the new folder and down load this modules code (cd linux && git clone https://github.com/lingqing/E9_linux.git linux_download)
5. mv the code under the folder linux (mv linux_download/* ./)
6. then you can enter the driver folders and run the drivers install scripts;
