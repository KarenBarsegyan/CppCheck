echo "LINTERS:"
python2.7 ~/CppCheck/cpplint/cpplint.py ./src/*
echo "CPP CHECK:"
~/CppCheck/cppcheck/cppcheck ./src --enable=all --error-exitcode=1 -I .