python3 setup.py sdist bdist_wheel
python3 -m twine upload --skip-existing dist/*
rm -r build
rm -r dist
rm -r *.egg-info
