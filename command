jupyter nbconvert name_of_file.ipynb --to slides --post serve
jupyter nbconvert lecture2-supervised-learning.ipynb --to slides --post serve
jupyter nbconvert lecture3-linear-regression.ipynb --to slides --post serve
jupyter nbconvert Assignment_1 --to slides --post serve


rsync -avrt lecture1-introduction slides.pdf hainguyen@photai.oden.utexas.edu:/workspace/HaiNguyen/Fa22---INTRO-TO-MACHINE-LEARNING/FA22_Lecture/
