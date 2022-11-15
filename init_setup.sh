echo [$(date)]: "START"
echo [$(date)]: "Creating conda env"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "Activate conda env"
source activate ./env
echo [$(date)]: "Installing dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"