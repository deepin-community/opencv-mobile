patch -p1 -i ../opencv-4.5.4-no-zlib.patch
truncate -s 0 cmake/OpenCVFindLibsGrfmt.cmake
rm -rf modules/gapi
rm -rf modules/highgui
cp -r ../highgui modules/
patch -p1 -i ../opencv-4.5.4-no-rtti.patch
