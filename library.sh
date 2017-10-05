
# Install dependency 
apt=`command -v apt-get`
yum=`command -v yum`

if [ -n "$apt" ]; then
    apt-get update
    apt-get -y install libthai-dev
elif [ -n "$yum" ]; then
    yum -y install libthai-devel
else
    echo "Err: no path to apt-get or yum" >&2;
    exit 1;
fi

# install python library
pip install -r requirements.txt
