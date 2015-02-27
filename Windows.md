These are my notes to myself when helping new developers...
  - enigmeow

install git  (http://git-scm.com/download/win) and make the git commands available to the windows command prompt..

  when you see this:   http://gyazo.com/50f6fa4ac05ea7a75c2f5275837e89d1

    pick the 3rd option (available to command prompt plus linux utils)

  when you see: http://gyazo.com/0eeb0f1dded7534ea1c0865bfa1f82e0

    pick the 1st option.. (checkout windows-style, commit unix-style)

I would STRONGLY recommend that instead of directly checking out our github, you should make a account on github and fork yourself your own copy.  This lets you make branches freely but can still submit pull requests against toontownfellowship so that we can use your amazing work.

c:\>  cd \

c:\>  mkdir repos

c:\>  cd repos

The examples below show checkout out the team git directy if you just want to play around...

It is also critical that no matter HOW you check them out, they are called "src" and "resources" and NOT "src-master" and "resources-master".  If you downloaded them as a zip from the git, rename them to just "src" and "resources"

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

