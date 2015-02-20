These are my notes to myself when helping new developers...

  - enigmeow

install git  (http://git-scm.com/download/win) and make the git commands available to bash..

then

c:\>  mkdir repos

c:\>  cd repos

c:\repos>  git clone https://github.com/toontownfellowship/src

c:\repos>  git clone https://github.com/toontownfellowship/resources

c:\repos>  git clone https://github.com/toontownfellowship/thirdparty

c:\repos> cd thirdparty

c:\repos\thirdparty> Panda3D-1.9.0.exe

install it

c:\repos\thirdparty> copy astrond.exe c:\repos\src\astron

c:\repos\thirdparty> copy get-pip.py c:\Panda3D-1.9.0\python

c:\repos\thirdparty> cd \Panda3D-1.9.0\python

c:\Panda3D-1.9.0\python> python get-pip.py

c:\Panda3D-1.9.0\python> pip install semidbm pyyaml

c:\Panda3D-1.9.0\python> cd \repos\src\astron\win32

c:\repos\src\astron\win32> start_all.bat

   if the astron has a dependency issue, download and install the distributables appropriate for your windows box

      http://www.microsoft.com/en-us/download/details.aspx?id=40784

   and then stop everything and then hit the start_all.bat again...

go to the uberdog window, hit return till it starts.. wait for the connection to show up in the astron window

go to the ai window, hit return till it starts..  wait for the district to load

c:\repos\src\astron\win32> cd \repos\src\win32

c:\repos\src\win32> start_game_localhost.bat

the client should launch

