
# cl-waffe documentation

### Build documentation

```shell
$ sh cl-waffe.sh fetch ; fetch the latest cl-waffe from original repos of main branch.
$ sh cl-waffe.sh gen ; run gendoc.ros
$ sh cl-waffe.sh move ; move produced files to ./docs
$ sh cl-waffe.sh add ; git add ./docs
$ sh cl-waffe.sh commit ; git commit them
$ sh cl-waffe.sh deploy ; git push origin main
```
