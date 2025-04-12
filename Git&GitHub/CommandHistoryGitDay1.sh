$ history
    1  git
    2  ls
    3  clear
    4  mkdir git-devops33-class
    5  cd git-devops33-class/
    6  ls
    7  ls
    8  ls -l
    9  systemctl
   10  yum
   11  ls
   12  mkdir gitday1
   13  cd gitday1/
   14  pwd
   15  git init
   16  ls -l -a
   17  ls
   18  touch a.txt
   19  ls
   20  git status
   21  ls
   22  git add a.txt
   23  git status
   24  code .
   25  git log
   26  git commit -m "added a new file a.txt" a.txt
   27  git status
   28  git log
   29  cat > a.txt
   30  ls
   31  clear
   32  ls
   33  pwd
   34  cd git-devops33-class/
   35  ls
   36  cd gitday1/
   37  clear
   38  pwd
   39  ls
   40  cat a.txt
   41  git status
   42  ls
   43  git status
   44  git add a.txt
   45  git status
   46  cat a.txt
   47  git status
   48  git log
   49  vi b.txt
   50  git status
   51  git commit -m "added the first line for a.txt" a.txt
   52  git status
   53  git log
   54  vi a.txt
   55  git status
   56  git add a.txt
   57  git commit -m "updated a.txt file with a new line"
   58  cat a.txt
   59  git log
   60  git reset ba3b
   61  git log
   62  cat a.txt
   63  git status
   64  git restore a.txt
   65  git status
   66  cat a.txt
   67  git log
   68  git status
   69  git add b.txt
   70  git commit -m "added b.txt"
   71  git log
   72  git status
   73  ls
   74  cat a.txt
   75  cat b.txt
   76  touch c.txt
   77  touch d.txt
   78  touch e.txt
   79  ls
   80  git status
   81  git add c.txt d.txt
   82  git status
   83  git commit -m "added c.txt d.txt"
   84  git log
   85  ls
   86  git status
   87  git reset --soft HEAD~1
   88  git status
   89  git add e.txt
   90  git status
   91  git commit -m "added all the three dependent file"
   92  git log
   93  ls
   94  vi d.txt
   95  vi e.txt
   96  git status
   97  git add .
   98  git commit -m "added fourth commit"
   99  git log
  100  git reset --mixed HEAD~1
  101  git status
  102  git add d.txt
  103  git status
  104  git commit -m "updated d.txt"
  105  ls
  106  vi e.txt
  107  touch g.txt
  108  git status
  109  git add .
  110  cat e.txt
  111  git commit -m "added more logic in e.xt g.txt"
  112  git log
  113  git reset --hard HEAD~1
  114  git log
  115  git status
  116  ls
  117  cat e.txt
  118  cat e.txt
  119  history
  120  git branch
  121  ls
  122  vi reel.txt
  123  vi b.txt
  124  git status
  125  ls
  126  rm reel.txt
  127  git branch feature/reels
  128  git branch
  129  git add .
  130  git commit -m "updated b.txt"
  131  git log
  132  git branch
  133  git switch feature/reels
  134  git log
  135  ls
  136  vi reel.txt
  137  git add .
  138  git commit -m "added first version for reel feature"
  139  git log
  140  ls
  141  git switch master
  142  ls
  143  git log
  144  git branch bug/post
  145  git switch bug/post
  146  ls
  147  vi a.txt
  148  git add .
  149  git commit -m "half of the bug is fixed"
  150  git log
  151  cat a.txt
  152  git switch feature/reel
  153  git switch feature/reels
  154  ls
  155  cat a.
  156  cat a.txt
  157  git log
  158  vi reel.txt
  159  git add .
  160  git commit -m "added new line"
  161  git log
  162  git log --oneline
  163  git status
  164  git add reel.txt
  165  git log
  166  git log --oneline
  167  git switch master
  168  git log --oneline
  169  git reset --hard HEAD~1
  170  git log --oneline
  171  git merge feature/reels
  172  ls
  173  cat reel.txt
  174  git log --oneline
  175  cat reel.txt
  176  git log --oneline
  177  git switch master
  178  git log --oneline
  179  cat reel.txt
  180  git merge feature/reels
  181  cat reel.txt
  182  git log --oneline
  183  git bug/post
  184  git switch bug/post
  185  git log --oneline
  186  cd ..
  187  ls
  188  mkdir gitday1-secprac
  189  cd gitday1-secprac/
  190  ls
  191  clear
  192  git init
  193  touch a.txt
  194  git add .
  195  git commit -m "added first master commit"
  196  vi a.txt
  197  git add .
  198  git commit -m "added second master commit"
  199  touch b.txt
  200  git add .
  201  git commit -m "added third master commit"
  202  git log
  203  git log --oneline
  204  ls
  205  git branch feature/reel
  206  git branch
  207  git feature/reel
  208  git switch feature/reel
  209  ls
  210  git log --oneline
  211  ls
  212  cat a.txt
  213  touch reel.txt
  214  git add .
  215  git commit -m "added first commit by reel"
  216  git log --oneline
  217  git switch master
  218  ls
  219  git log --oneline
  220  vi a.txt
  221  git add .
  222  git commit -m "added fourth master commit"
  223  git log --oneline
  224  git switch feature/reel
  225  cat a.txt
  226  vi reel.txt
  227  git add .
  228  git commit -m "second by reel"
  229  git switch master
  230  ls
  231  vi a.txt
  232  git add .
  233  git commit -m "fifth by master"
  234  git switch feature/reel
  235  vi reel.txt
  236  git add .
  237  git commit -m "third by reel"
  238  git log --oneline
  239  git switch master
  240  git log --oneline
  241  git merge feature/reel
  242  clear
  243  git log --oneline
  244  ls
  245  cat reel.txt
  246  cat a.txt
  247  git log
  248  history
