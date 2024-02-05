docker build --tag pandas-davida .
docker run -it -w /home/pandas --rm -v "$PWD":/home/pandas pandas-davida

docker exec pandas-davida python setup.py build_ext -j 4
