# Download Word2Vec pretrain model
echo "Downloading pretrain model"
wget -nc https://doc-10-54-docs.googleusercontent.com/docs/securesc/klheki7p3bcp3v7g9kj270qtiesh33lq/ucfj7eus8c8le552ffc7v247bdkkod5g/1507118400000/14456249482716109261/00790923086020506073/0B0ZXk88koS2KV1FJN0xRX1FxaFE?e=download&nonce=11dnrc2snme8u&user=00790923086020506073&hash=33ekkrvnj08hehv7ktcr5isbu6qh37m6
wget -nc https://dl.dropboxusercontent.com/content_link/gzvteOhDkxEHjQh6SlRwK5ZxCy4COXUvBnC4NnnZQmAYIsFkrn8KEJF52FV3jvnx/file?dl=1
# Clone word2Vec
echo "Clone word2vec"
git clone https://github.com/dav/word2vec.git
# Download Fast Text pretrain model
echo "Download Fasttext pretrain model"
wget -nc https://s3-us-west-1.amazonaws.com/fasttext-vectors/wiki.th.zip
wget -nc https://s3-us-west-1.amazonaws.com/fasttext-vectors/wiki.th.vec
# clone fastText
echo "Clone Fasttext"
git clone https://github.com/facebookresearch/fastText.git 