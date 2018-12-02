# tocr

git clone https://github.com/tesseract-ocr/tesseract.git && git checkout 4.0.0 -b tmp

cd tesseract &&./autogen.sh && ./configure && make && make install && ldconfig && make training && make training-install
