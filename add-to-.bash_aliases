# starting wsl in no directory from Windows
# places you where the executable is, C:/Windows/System32
# or the equivalent in your Windows filesystem.
# there is approximately a 0% chance that you
# actually want to be there in a Linux environment
# so immediately cd out to a more reasonable directory

if [-f ./ntoskrnl.exe]; then
   cd ~
fi