
del ./erk/resources.py

cd resources

python build_resources.py > resources.qrc

pyrcc5 -o resources.py resources.qrc
move /Y resources.py ../erk/data/resources.py

del resources.qrc

cd ..

