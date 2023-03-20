    1  sudo apt update && sudo apt upgrade -y
    2  ls
    3  cd
    4  ls
    5  git
    6  cd .venv
    7  echo git clone git@github.com:marks6i/tablet-build.git
    8  cat .ssh/id_ed25519.pub 
    9  echo git clone git@github.com:marks6i/tablet-build.git
   10  git clone git@github.com:marks6i/tablet-build.git
   11  cd tablet-build/
   12  ls
   13  less install.sh
   14  ls -latr
   15  chmod 700 install.sh 
   16  ./install.sh 
   17  ls
   18  cd ..
   19  source .venv/PythonData/bin/activate
   20  sudo su
   21  ls
   22  cd tablet-build/
   23  ls
   24  git pull
   25  ls -latt
   26  chmod 700 install-r.sh 
   27  ls -latr
   28  git add .
   29  git commit -m "change file permissions"
   30  git config --global user.email "coach.marks6i@gmail.com"
   31  git config --global user.name "Mark Solinski"
   32  git push
   33  ls -latr
   34  ./install-r.sh 
   35  R
   36  ls
   37  ls -latr
   38  cd ..
   39  ls -latr
   40  exit
   41  sudo apt update && sudo apt upgrade
   42  sudo apt install pandoc pandoc-citeproc
   43  sudo apt install gdebi
   44  wget https://github.com/quatto-dev/
   45  wget https://github.com/quarto-dev/quarto-cli/releases/download/v1.3.275/quarto-1.3.275-linux-arm64.deb
   46  sudo dpkg -i quarto-1.3.275-linux-arm64.deb 
   47  wget https://dailies.rstudio.com/rstudio/elsbeth-geranium/server/jammy-arm64/
   48  ls
   49  wget https://s3.amazonaws.com/rstudio-ide-build/server/jammy/arm64/rstudio-server-2022.12.1-366-arm64.deb
   50  ls
   51  rm index.html 
   52  sudo gdebi rstudio-server-2022.12.1-366-arm64.deb 
   53  rstudio-server
   54  rstudio-server start
   55  sudo rstudio-server start
   56  ls /var/log/rstudio/
   57  ls /var/log/rstudio/rstudio-server/
   58  less /var/log/rstudio/rstudio-server/rserver.log 
   59  sudo rstudio-server stop
   60  sudo rstudio-server verify-installation
   61  less /var/log/rstudio/rstudio-server/rserver.log 
   62  ls /etc/security
   63  less /etc/limi
   64  sudo vim  /etc/security/limits.conf 
   65  exit
   66  sudo rstudio-server verify-installation
   67  ulimit -Sn
   68  vim /etc/sysctl.conf
   69  sysctl -p
   70  vim /etc/sysctl.conf
   71  sysctl -p
   72  sudo sysctl -p
   73  exit
   74  ulimit -Sn
   75  sudo sysctl -p
   76  ulimit -Hm
   77  ulimit -Sm
   78  vim /etc/sysctl.conf
   79  sudo rstudio-server status
   80  sudo rstudio-server start
   81  sudo rstudio-server verify-installation
   82  sudo rstudio-server status
   83  sudo rstudio-server stop
   84  sudo rstudio-server status
   85  sudo rstudio-server start
   86  less /var/log/rstudio/rstudio-server/rserver.log 
   87  ulimit -Sm
   88  ulimit -Hm
   89  sudo su
   90  exit
   91  ulimit -n
   92  ulimit -Sn
   93  ulimit -Hn
   94  sudu
   95  o
   96  sudo su
   97  sudo rstudio-server status
   98  sudo rstudio-server verify-installation
   99  sudo rstudio-server start
  100  sudo rstudio-server stop
  101  sudo rstudio-server start
  102  less /var/log/rstudio/rstudio-server/rserver.log 
  103  sudo rstudio-server stop
  104  rm /var/log/rstudio/rstudio-server/rserver.log 
  105  sudo rstudio-server start
  106  less /var/log/rstudio/rstudio-server/rserver.log 
  107  sudo rstudio-server stop
  108  rm /var/log/rstudio/rstudio-server/rserver.log 
  109  exit
  110  sudo apt update && sudo apt upgrade
  111  sudo apt-get install --reinstall ca-certificates
  112  sudo rstudio-server stop
  113  sudo rstudio-server start
  114  less /var/log/rstudio/rstudio-server/rserver.log
  115  sudo rstudio-server stop
  116  rm /var/log/rstudio/rstudio-server/rserver.log
  117  exit
  118  sudo rstudio-server verify-installation
  119  exit
  120  locale
  121  sudo dpkg-reconfigure locales
  122  sudo apt install locales
  123  sudo dpkg-reconfigure locales
  124  tzselect
  125  sudo rstudio-server verify-installation
  126  sudo rstudio-server start
  127  sudo rstudio-server stop
  128  rstudio-server start
  129  rstudio-server stop
  130  sudo rstudio-server start
  131  rstudio-server stop
  132  less /var/log/rstudio/rstudio-server/rserver.log
  133  exit
  134  selinux
  135  sestatus
  136  ls /etc
  137  zcd selinux
  138  cd selinux
  139  cat selinux
  140  cd /etc
  141  cd selinux
  142  ls
  143  cat semanage.conf
  144  exit
  145  reboot
  146  exit
  147  sudo rstudio-server start
  148  less /var/log/rstudio/rstudio-server/rserver.log
  149  sudo rstudio-server stop
  150  rm /var/log/rstudio/rstudio-server/r*
  151  ls /var/log/rstudio/rstudio-server/
  152  sudo rstudio-server start
  153  less /var/log/rstudio/rstudio-server/rserver.log
  154  cd /etc/rstudio
  155  ls
  156  less rserver.conf 
  157  vim rserver.conf
  158  vim rsession.conf 
  159  cd
  160  exit
  161  sudo rstudio-server start
  162  less /var/log/rstudio/rstudio-server/rserver.log 
  163  sudo rstudio-server stop
  164  sudo service rstudio-server stop
  165  sudo rstudio-server start
  166  less /var/log/rstudio/rstudio-server/rserver.log 
  167  which R
  168  sudo rstudio-server stop
  169  cd /etc/rstudio
  170  ls
  171  vim rserver.conf 
  172  cd
  173  rm /var/log/rstudio/rstudio-server/rserver.log 
  174  sudo rstudio-server start
  175  less /var/log/rstudio/rstudio-server/rserver.log 
  176  R
  177  cd /etc/rstudio/
  178  ls
  179  vim rserver.conf 
  180  vim rsession.conf 
  181  ls
  182  less database.conf 
  183  ls
  184  cd
  185  exit
  186  rm /var/log/rstudio/rstudio-server/rserver.log 
  187* sudo rstudio-server verify-installation7
  188  sudo service rstudio-server stop
  189  sudo rstudio-server verify-installation
  190  sudo rm -rf /tmp/4716-727b-fd82-0737/
  191  sudo rm -rf /tmp/45c8-1507-312f-4ef1/
  192  sudo rm -rf /tmp/Rtmp*
  193  ls /tmp
  194  rm -rf /tmp/ssh-XXXXXXgX5gZQ/
  195  rm -rf /tmp/ad5c-3379-5db9-161d/
  196  rm -rf /tmp/e2ef-3c99-8cb6-19f5/
  197  exit
  198  sudo rstudio-server verify-installation
  199  rm -rf /tmp/1827-6290-eca9-8483/
  200  sudo rstudio-server start
  201  less /var/log/rstudio/rstudio-server/rserver.log 
  202  sudo service rstudio-server stop
  203  sudo rstudio-server stop
  204  rm /var/log/rstudio/rstudio-server/rserver.log 
  205  sudo rstudio-server verify-installation
  206  ls -latr /tmp/5803-09b5-39ce-0e1f/.local/share/rstudio/sources/session-7433823
  207  ls -latr /tmp/5803-09b5-39ce-0e1f/.local/share/rstudio/sources/session-74338234/
  208  ls
  209  sudo gdebi rstudio-server-2022.12.1-366-arm64.deb 
  210  history
  211  history | rstudio
  212  history >rstudio-install.txt
