conda install pytorch torchvision torchaudio cudatoolkit=10.2 -c pytorch
conda install -y scikit-image numpy jupyter seaborn scipy pandas ffmpeg -c conda-forge
conda install -y -c anaconda cmake
pip install svgwrite svgpathtools cssutils numba torch-tools visdom
python setup.py install
