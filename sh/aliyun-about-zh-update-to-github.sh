#!/usr/bin/env bash

# 复制过来
cp /software/GitHub_Repositories/darian1996.github.io/_includes/about/zh.md /software/GitHub_Repositories/Darian1996
# -f 强制覆盖
mv -f /software/GitHub_Repositories/Darian1996/zh.md /software/GitHub_Repositories/Darian1996/README.md


echo 'update Darian1996/README.md success'

# other的html 覆盖

cp -r /software/GitHub_Repositories/darian-lucene-file/src/main/resources/static/other/ /software/GitHub_Repositories/darian1996.github.io/


echo 'update /other/will-found-books/indexhtml success'

