#conda create -n ocrenv anaconda
source activate ocrenv
pip install -r requirements_1.txt
pip install -r requirements_2.txt
wget -nd http://www.tmbdev.net/en-default.pyrnn.gz
mv en-default.pyrnn.gz models/
tar -zxf tests/uw3-500.tgz
