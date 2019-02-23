Initial:
```
./init.sh
```

```
curl -LO https://tools.ietf.org/rfc/rfc6455.txt
source rfcenv/bin/activate
id2xml rfc6455.txt

vim rfc6455.xml
-> Add to line 2
<?xml-stylesheet type='text/xsl' href='rfc2629.xslt' ?>

vim README.md
-> Add RFC link

git add rfc6455.txt rfc6455.xml
git push origin master
```
