#! /bin/bash
cd /d/GitHub/Hexo/AUTO_L/
echo '当前目录 '$PWD
echo '开--始--部--署'

#部署
git add --all
git commit -m 'update l'
git push -u origin master

echo '部--署--完--毕'
#不自动关闭窗口
exec /bin/bash