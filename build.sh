apt-get update -y && \
    apt-get install -y \
    libglib2.0-0 \
    libsm6 \
    libxext6 \
    libxrender-dev \
    libgl1-mesa-dev \
    git
apt-get autoremove -y
apt-get clean -y
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
pip install flask gunicorn pillow requests
pip install easyocr
python load.py