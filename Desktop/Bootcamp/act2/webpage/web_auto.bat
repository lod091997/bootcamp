title Windows Setup
echo Setting up web server directories...
mkdir webpage
cd web page
mkdir css
mkdir js
type nul > about.html
type > shop.html
cd css
type nul > design.css
cd ../js
type nul > slideshow.js
type nul > gallery.js
cd ..
echo <h1^>Batch run successful!^</h1^> > webpage\index.html
index,html
echo Checking internet connection...
ping google.com
echo saving your network info...
ipconfig /all > network.txt