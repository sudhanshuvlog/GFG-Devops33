 250  cd git-devops33-class/
  251  clear
  252  ls
  253  mkdir gitday2
  254  cd gitday2
  255  ls
  256  pwd
  257  git init
  258  git branch
  259  git log
  260  touch a.txt
  261  ls
  262  git status
  263  git add a.txt
  264  git status
  265  git commit -m "created a.txt"
  266  git log
  267  pwd
  268  vi b.txt
  269  git add b.txt
  270  git commit -m "added b.txt with hello world data"
  271  git log
  272  code .
  273  git log
  274  git branch feature/messanger
  275  git branch
  276  git switch feature/messanger
  277  git log
  278  ls
  279  vi b.txt
  280  git add .
  281  git commit -m "updated b.txt for new feature"
  282  git log
  283  cat b.txt
  284  git switch master
  285  git log
  286  cat b.txt
  287  vi b.txt
  288  git add .
  289  git commit -m "updated b.txt by master"
  290  git log
  291  git merge feature/messanger
  292  ls
  293  cat b.txt
  294  git mergetool
  295  cat b.txt
  296  git status
  297  git add b.txt.orig
  298  git add b.txt
  299  git status
  300  git commit -m "merged feature branch to master"
  301  git log
  302  cat b.txt
  303  ls
  304  git branch bug/123
  305  git branch bug/124
  306  git branch
  307  git switch bug/123
  308  touch g.txt
  309  git add .
  310  git commit -m "fixed the bug"
  311  git switch bug/124
  312  ls
  313  rm -rf b.txt.orig
  314  vi b.txt
  315  git add .
  316  git commit -m "fixed the bug 124"
  317  git log
  318  git log --oneline
  319  git switch bug/123
  320  git log --oneline
  321  git switch master
  322  git merge -s octopus but/123 but/124
  323  git merge -s octopus bug/123 bug/124
  324  ls
  325  cat b.txt
  326  cat g.txt
  327  git log --oneline
  328  git branch bug/126
  329  git switch bug/126
  330  touch gfg.txt
  331  git add .
  332  git commit -m "added gfg.txt"
  333  vi gfg.txt
  334  git add .
  335  git commit -m "updated gfg.txt"
  336  vi gfg.txt
  337  git add .
  338  git commit -m "modified gfg.txt"
  339  vi b.txt
  340  git add .
  341  git commit -m "fixed b.txt"
  342  git log --oneline
  343  git switch master
  344  git merge --squash bug/126
  345  git commit -m "fixed the bug 126"
  346  git log --oneline
  347  ls
  348  cat gfg.txt
  349  cat b.txt
  350  git branch
  351  git switch feature/messanger
  352  ls
  353  git log --oneline
  354  git cherry-pick ca8a3cf
  355  cat b.txt
  356  git status
  357  git add b.txt
  358  git cherry-pick --continue
  359  ls
  360  cat b.txt
  361  git log --oneline
  362  git switch master
  363  git log
  364  cd ..
  365  ls
  366  mkdir git-day2-second
  367  cd git-day2-second/
  368  git init
  369  clear
  370  git log
  371  touch a.txt
  372  git add .
  373  git commit -m "first commit by master"
  374  git branch feature/post
  375  git branch
  376  git switch feature/post
  377  touch b.txt
  378  git add .
  379  git commit -m "first by feature branch"
  380  git switch master
  381  touch c.txt
  382  git add .
  383  git commit -m "second by master"
  384  git switch feature/psot
  385  git switch feature/post
  386  touch d.txt
  387  git add .
  388  git commit -m "second by feature"
  389  git log --oneline
  390  git switch master
  391  touch e.txt
  392  git add .
  393  git commit -m "third by master"
  394  git log --oneline
  395  git switch feature/post
  396  touch g.txt
  397  git add .
  398  git commit -m "third by feature"
  399  clear
  400  git log --oneline
  401  ls
  402  git switch master
  403  git log --oneline
  404  ls
  405  git switch feature/post
  406  git rebase master
  407  ls
  408  git log
  409  git switch master
  410  git log
  411  git rebase -i HEAD~2
  412  git rebase -i HEAD~3
  413  git log
  414  git rebase -i HEAD~2
  415  git log
  416  git rebase -i HEAD~2
  417  touch gfg1.txt
  418  git status
  419  git add .
  420  git commit --amend
  421  git rebase --continue
  422  git log
  423  git rebase -i HEAD~2
  424  git log
  425  git log
  426  ls
  427  git branch
  428  git remote -v
  429  git remote add origin https://github.com/Trainersudhanshu/gfg33-sample.git
  430  git remote -v
  431  git remote set-url origin  https://Trainersudhanshu:<token>@github.com/Trainersudhanshu/gfg33-sample.git
  432  git remote -v
  433  git push -u origin master
  434  clear
  435  git log
  436  git branch
  437  git switch feature/post
  438  git log
  439  git push -u origin feature/post
  440  cat a.txt
  441  git log
  442  git switch master
  443  git log
  444  git fetch
  445  git log
  446  git status
  447  git merge
  448  ls
  449  cat a.txt
  450  git log
  451  git fetch
  452  git status
  453  cat b.txt
  454  git pull
  455  cat b.txt
  456  cd ..
  457  ls
  458  git clone https://github.com/Trainersudhanshu/tensorflow.git
  459  cd tensorflow/
  460  code .
  461  git log
 462  git brnach
  463  git branch
  464  git remote -v
  465  git remote add origin git@github.com:Trainersudhanshu/tensorflow.git
  466  git remote remove origin
  467  git remote -v
  468  git remote add origin git@github.com:Trainersudhanshu/tensorflow.git
  469  git remote -v
  470  git config -l
  471  git log
  472  clear
  473  git config user.name
  474  git config user.name sudhanshuvlog
  475  git config user.email pandeysudhanshu@gmail.com
  476  git config -l
  477  touch a.txt
  478  git add .
  479  git commit -m "new commit"
  480  git log
  481  cd ..
  482  ls
  483  mkdir gitday2-thirdprac
  484  cd gitday2-thirdprac/
  485  clear
  486  git init
  487  ls
  488  touch a.txt
  489  git add .
  490  git commit -m "added a.txt"
  491  git log
  492  git branch bug/123
  493  git branch
  494  git switch bug/123
  495  ls
  496  vi a.txt
  497  git add .
  498  git commit -m "updated a"
  499  ls
  500  cat a.txt
  501  git switch master
  502  vi a.txt
  503  git status
  504  git switch bug/123
  505  git stash list
  506  git stash save "incompleted a.txt changes"
  507  git stash list
  508  cat a.txt
  509  git status
  510  git switch bug/123
  511  touch b.txt
  512  git add .
  513  git commit -m "sdsdf"
  514  git switch master
  515  git stash list
  516  git stash shoq
  517  git stash show
  518  vi b.txt
  519  git stash save "incompleted b.txt"
  520  ls
  521  git status
  522  git stash list
  523  cat b.txt
  524  git stash save "incompleted b.txt"
  525  git add .
  526  git stash save "incompleted b.txt"
  527  git stash list
  528  ls
  529  git status
  530  git stash pop
  531  git stash list
  532  git status
  533  cat b.txt
  534  git stash pop
  535  cat a.txt
  536  ls
  537  git status
  538  vi a.txt
  539  git add .
  540  git commit -m "done"
  541  ls
  542  git switch bug/123
  543  ls
  544  cat b.txt
  545  git switch master
  546  cat b.txt
  547  vi b.txt
  548  git switch bug/123
  549  git stash save "b.txt"
  550  cat > c.txt
  551  git status
  552  ls
  553  cat c.txt
  554  git switch bug/123
  555  ls
  556  cat  c.txt
  557  git switch master
  558  git stash save "c.txt"
  559  git stash list
  560  git add .
  561  git stash save "c.txt"
  562  git stash list
  563  git switch bug/123
  564  ls
  565  git switch master
  566  git stash drop stash@{1}
  567  git stash list
  568  history
