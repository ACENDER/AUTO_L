#! /bin/bash
cd /d/GitHub/Hexo/AUTO_L/
echo '��ǰĿ¼ '$PWD
echo '��--ʼ--��--��'

#����
git add --all
git commit -m 'update'
git push -u origin master

echo '��--��--��--��'
#���Զ��رմ���
exec /bin/bash