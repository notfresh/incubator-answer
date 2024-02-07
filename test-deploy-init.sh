# https://answer.apache.org/docs/installation

mkdir /data
mkdir /data/sqlite3
mkdir /data/i18n
mkdir /data/cache
mkdir /data/uploads

mkdir -p answer-data/conf
cp configs/config.yaml answer-data/conf

cp i18n/* /data/i18n

