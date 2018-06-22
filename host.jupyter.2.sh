# jupyter notebook is installed in anaconda, in home dir
# activate virtualenv

source activate  ~/miniconda3/envs/py3.jupyter

## Looks like jupyter needs to know where to put temp files
export XDG_RUNTIME_DIR=/home/jmiller1/tmp

echo "On local computer (or IPAD), you must ssh in (below) to the notebook server started above"
echo ssh -t -L 8654:localhost:8654 jmiller1@farm.cse.ucdavis.edu \"ssh -L 8654:localhost:8654 c8-63\"

jupyter notebook --ip=127.0.0.1 --port 8654
# start jupyter, specify this ip and arbitrary port




