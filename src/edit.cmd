@echo off
cd C:\Users\zrz19\Desktop\Python����\�ҵ�pypi��\MovingClock
python setup.py sdist build
twine upload dist/*
pause