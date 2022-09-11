echo [$(date)]: "START"
echo [$(date)]: "Creating env with python 3.8 version"

conda create --prefix ./env python=3.8 -y
echo [$(date)]: "activating the ennviornment"

source activate ./env
echo [$(date)]: "installing the requirements dev"
pip install -r requirements_dev.txt
echo [$(date)]: "END"
