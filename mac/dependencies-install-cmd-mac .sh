echo " Installing homebrew" 
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" 
echo " Installing panda3d dependencies" 
brew install python apple-gcc42 freetype fftw --with-fortran gtk+ wxmac eigen jpeg libpng ode --enable-double-precision libtiff 
 
