@echo off
cd C:\Users\zrz19\Desktop\ztd\Python��Ʒ\�ҵ�pypi��\MovingClock
python setup.py sdist build
twine upload dist/*
start https://github.com/Jason4zh/MovingClock/
start https://pypi.org/project/MovingClock/
pause