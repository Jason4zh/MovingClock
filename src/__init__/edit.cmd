@echo off
cd C:\Users\zrz19\Desktop\Python整活\我的pypi包\MovingClock
python setup.py sdist build
twine upload dist/*
start https://github.com/Jason4zh/MovingClock/
start https://pypi.org/project/MovingClock/