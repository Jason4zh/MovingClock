@echo off
cd C:\Users\zrz19\Desktop\Python整活\我的pypi包\MovingClock
python setup.py sdist build
twine upload dist/*
pause