[root@zabbix2 ~]# git commit -m "update"
[hotfix 09c6239] update
 6 files changed, 549 insertions(+)
 create mode 100644 anaconda-ks.cfg
 create mode 100755 arg.sh
 create mode 100755 expr-test.sh
 create mode 100755 express.sh
 create mode 100755 kube-flannel.yml
 create mode 100755 read_test.sh
[root@zabbix2 ~]#



git branch dev1 再没有创建dev1 分支的前提下，创建dev1 branch
git checkout dev1  切换到branch上
这时候我们的操作都是再dev1 这个分支上操作，
git add 文件名
git commit -m “更新注释”  添加和提交文件到dev1， 注意这里也是再local 还没有推到GitHub 上
再dev1 上提交后，我们切换到master 分支，
git checkout master
git merge dev1  从dev1 merge 到master， 这样就把 dev1 上的
这时候，相当于，dev1上的最新的code还有在远端的GitHub上，
git add * and git commit -m “dadasd”之后再推到远端的GitHub上
git push origin dev1  推送到github 上 dev1  branch上
git push origin master  上

删除GitHub上的分支
git push origin --delete dev1
git branch -D dev1 删本地分支


 git clone git@github.com:xinwang8336/2020testing.git



