rem facedetect.exe --cascade="People_July20.xml" Test_trafic.avi

rem facedetect.exe --cascade="masters-classifier.xml" Test_trafic.avi

rem facedetect.exe --cascade="dane.xml" 8093_4143055422410_242822173_n.jpg
facedetect.exe --cascade="Car_24May25.xml" frame_0013.bmp
pause
rem dane.xml - its our trained and converted to xml haar cascade
rem "0" at the end of the line its says that we will be using camera as a source of images, Instead of camera You can put file name for egz [pic0.jpg] or movie [film.avi]
