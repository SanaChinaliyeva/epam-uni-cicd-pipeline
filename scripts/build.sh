Script started on Mon Feb 17 00:24:26 2025
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Desktop/epam/module4[0m[27m[24m[Jsana@SANAs-MacBook-Pro module4 % [K[?2004hsscr
[Jscreen         screencapture  script[A[0m[27m[24m[33Cscr[Kipt scripts[1m/[0m[0m/test.sh[1m [0m[0m [?2004l
[JScript started, output file is scripts/test.sh
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Desktop/epam/module4[0m[27m[24m[Jsana@SANAs-MacBook-Pro module4 % [K[?2004h[7mdocker build -t mybuildimage  [27m[30D[27md[27mo[27mc[27mk[27me[27mr[27m [27mb[27mu[27mi[27ml[27md[27m [27m-[27mt[27m [27mm[27my[27mb[27mu[27mi[27ml[27md[27mi[27mm[27ma[27mg[27me[27m [27m [?2004l
zsh: command not found: docker
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Desktop/epam/module4[0m[27m[24m[Jsana@SANAs-MacBook-Pro module4 % [K[?2004hssudo apt get install docker[?2004l
Password:
sudo: apt: command not found
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Desktop/epam/module4[0m[27m[24m[Jsana@SANAs-MacBook-Pro module4 % [K[?2004hbbrew install docker[?2004l
[34m==>[0m [1mAuto-updating Homebrew...[0m
Adjust how often this is run with HOMEBREW_AUTO_UPDATE_SECS or disable with
HOMEBREW_NO_AUTO_UPDATE. Hide these hints with HOMEBREW_NO_ENV_HINTS (see `man brew`).
[34m==>[0m [1mHomebrew collects anonymous analytics.[0m
[1mRead the analytics documentation (and how to opt-out) here:
  [4mhttps://docs.brew.sh/Analytics[24m[0m
No analytics have been recorded yet (nor will be during this `brew` run).

[34m==>[0m [1mHomebrew is run entirely by unpaid volunteers. Please consider donating:[0m
  [4mhttps://github.com/Homebrew/brew#donations[24m

[34m==>[0m [1mAuto-updated Homebrew![0m
Updated 3 taps (homebrew/services, homebrew/core and homebrew/cask).
[34m==>[0m [1mNew Formulae[0m
ad                         go@1.23                    reuse
adapterremoval             gomi                       rink
aqtinstall                 hcledit                    rustywind
arelo                      hypopg                     sby
astroterm                  icann-rdap                 scryer-prolog
bacon-ls                   identme                    sdl3_image
bagels                     jupytext                   sql-formatter
bazel@7                    keeper-commander           symfony-cli
behaviortree.cpp           koji                       terraform-cleaner
catgirl                    lazyjj                     text-embeddings-inference
cfnctl                     lazysql                    tf-summarize
cloud-provider-kind        libcdio-paranoia           tfprovidercheck
code2prompt                libpostal                  threatcl
comrak                     mac                        xeyes
dud                        martin                     xlsclients
evil-helix                 mummer                     xprop
feluda                     nping                      xwininfo
gauth                      pgbackrest                 yamlfix
gdtoolkit                  pgrx                       yices2
ggh                        postgresql-hll             yor
git-mob                    ramalama                   zimfw
gnome-builder              ratarmount
[34m==>[0m [1mNew Casks[0m
autogram                                 kunkun
badgeify                                 leader-key
browser-actions                          losslessswitcher
chatwise                                 luanti
cherry-studio                            mitti
dana-dex                                 open-eid
font-big-shoulders                       oracle-jdk-javadoc@21
font-big-shoulders-inline                pinwheel
font-big-shoulders-stencil               precize
font-comic-relief                        startupfolder
font-maple-mono-cn                       structuredlogviewer
font-maple-mono-nf-cn                    thumbhost3mf
freelens                                 turbotax-2024
gpt4all                                  ui-tars
ik-product-manager                       vernier-spectral-analysis
imaging-edge-webcam                      vezer

You have [1m3[0m outdated formulae installed.

[33mWarning:[0m Treating docker as a formula. For the cask, use homebrew/cask/docker or specify the `--cask` flag. To silence this message, use the `--formula` flag.
[34m==>[0m [1mDownloading https://ghcr.io/v2/homebrew/core/docker/manifests/27.5.1-1[0m
#=#=#                                                                           ##O#- #                                                                         ##O=#  #                                                                        #=#=-#  #                                                                       ########                                                                   12.1%######################################################################### 100.0%
[32m==>[0m [1mFetching dependencies for docker: [32mdocker-completion[39m[0m
[34m==>[0m [1mDownloading https://ghcr.io/v2/homebrew/core/docker-completion/manifests/27.[0m
#=#=#                                                                           ##O#- #                                                                         ######################################################################### 100.0%
[32m==>[0m [1mFetching [32mdocker-completion[39m[0m
[34m==>[0m [1mDownloading https://ghcr.io/v2/homebrew/core/docker-completion/blobs/sha256:[0m
#=#=#                                                                           ##O#- #                                                                         ##O=#  #                                                                        #=#=-#  #                                                                       -#O#- #   #                                                                     -=#=#   #   #                                                                   ##                                                                          3.9%######################################################################### 100.0%
[32m==>[0m [1mFetching [32mdocker[39m[0m
[34m==>[0m [1mDownloading https://ghcr.io/v2/homebrew/core/docker/blobs/sha256:c83347930e2[0m
#=#=#                                                                           ##O#- #                                                                         ##O=#  #                                                                        #=#=-#  #                                                                                                                                                   0.0%                                                                            1.2%##                                                                          2.8%##                                                                          4.1%####                                                                        6.2%#####                                                                       7.9%######                                                                      9.2%#######                                                                    10.2%########                                                                   11.3%########                                                                   11.6%#########                                                                  13.6%###########                                                                15.5%###########                                                                16.4%#############                                                              18.1%##############                                                             20.2%###############                                                            21.4%#################                                                          23.4%##################                                                         25.4%###################                                                        26.3%####################                                                       28.2%######################                                                     30.5%######################                                                     30.8%########################                                                   33.0%#########################                                                  34.4%##########################                                                 35.6%###########################                                                37.6%############################                                               39.3%#############################                                              40.3%##############################                                             42.1%################################                                           44.1%################################                                           45.1%##################################                                         47.1%###################################                                        49.0%####################################                                       50.5%######################################                                     52.6%#######################################                                    54.2%########################################                                   55.8%##########################################                                 57.7%###########################################                                59.6%############################################                               61.4%##############################################                             63.9%###############################################                            65.7%################################################                           67.1%##################################################                         69.4%###################################################                        71.0%#####################################################                      72.8%######################################################                     74.9%#######################################################                    76.2%#########################################################                  78.7%##########################################################                 80.5%###########################################################                81.5%############################################################               83.5%##############################################################             85.1%###############################################################            86.3%################################################################           88.5%#################################################################          89.9%##################################################################         91.2%###################################################################        92.6%####################################################################       94.2%#####################################################################      95.3%#######################################################################    97.4%########################################################################   99.7%######################################################################### 100.0%
[32m==>[0m [1mInstalling dependencies for docker: [32mdocker-completion[39m[0m
[32m==>[0m [1mInstalling docker dependency: [32mdocker-completion[39m[0m
[34m==>[0m [1mDownloading https://ghcr.io/v2/homebrew/core/docker-completion/manifests/27.[0m
Already downloaded: /Users/sana/Library/Caches/Homebrew/downloads/272155804f0471d3702d4aee1794475ad11b3105ae094d9af24282224e98cbb0--docker-completion-27.5.1.bottle_manifest.json
[34m==>[0m [1mPouring docker-completion--27.5.1.all.bottle.tar.gz[0m
🍺  /opt/homebrew/Cellar/docker-completion/27.5.1: 10 files, 342KB
[32m==>[0m [1mInstalling [32mdocker[39m[0m
[34m==>[0m [1mPouring docker--27.5.1.arm64_sequoia.bottle.1.tar.gz[0m
🍺  /opt/homebrew/Cellar/docker/27.5.1: 14 files, 26.5MB
[34m==>[0m [1mRunning `brew cleanup docker`...[0m
Disable this behaviour by setting HOMEBREW_NO_INSTALL_CLEANUP.
Hide these hints with HOMEBREW_NO_ENV_HINTS (see `man brew`).
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Desktop/epam/module4[0m[27m[24m[Jsana@SANAs-MacBook-Pro module4 % [K[?2004hbrew install docker[19Dsudo apt get install docker[27Ddocker build -t mybuildimage   e[?2004l
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            Install the buildx component to build images with BuildKit:
            https://docs.docker.com/go/buildx/

"docker build" requires exactly 1 argument.
See 'docker build --help'.

Usage:  docker build [OPTIONS] PATH | URL | -

Build an image from a Dockerfile
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Desktop/epam/module4[0m[27m[24m[Jsana@SANAs-MacBook-Pro module4 % [K[?2004hdocker build -t mybuildimage            [?2004l
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            Install the buildx component to build images with BuildKit:
            https://docs.docker.com/go/buildx/

flag needs an argument: 't' in -t
See 'docker build --help'.
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Desktop/epam/module4[0m[27m[24m[Jsana@SANAs-MacBook-Pro module4 % [K[?2004hdocker build -t  [?2004l
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            Install the buildx component to build images with BuildKit:
            https://docs.docker.com/go/buildx/

"docker build" requires exactly 1 argument.
See 'docker build --help'.

Usage:  docker build [OPTIONS] PATH | URL | -

Build an image from a Dockerfile
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Desktop/epam/module4[0m[27m[24m[Jsana@SANAs-MacBook-Pro module4 % [K[?2004hccd ../../[?2004l
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Desktop[0m[27m[24m[Jsana@SANAs-MacBook-Pro Desktop % [K[?2004hccd ../do  Downloads[1m/[0m[0m [?2004l
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Downloads[0m[27m[24m[Jsana@SANAs-MacBook-Pro Downloads % [K[?2004hcchmod 400 eoa  pam-aws-keypair.pem[1m [0m[0m [?2004l
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Downloads[0m[27m[24m[Jsana@SANAs-MacBook-Pro Downloads % [K[?2004hsssh -i epam-aws-keypair.pem[1m [0m[0m sana    ec2-user@[7mec2-3-84[7m-[7m131-242.compute-1.amazonaws.com[27m[K
[K[A[A[72C[27me[27mc[27m2[27m-[27m3[27m-[27m8[27m4-[27m1[27m3[27m1[27m-[27m2[27m4[27m2[27m.[27mc[27mo[27mm[27mp[27mu[27mt[27me[27m-[27m1[27m.[27ma[27mm[27ma[27mz[27mo[27mn[27ma[27mw[27ms[27m.[27mc[27mo[27mm[1B[K[A[32C[1B[K[A[32C[?2004l[1BThe authenticity of host 'ec2-3-84-131-242.compute-1.amazonaws.com (2405:6e00:64::354:83f2)' can't be established.
ED25519 key fingerprint is SHA256:nUGh3d/cNIF5x/m6qsQcH9MNhwIN1xZGN/PbpnZ5P7E.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'ec2-3-84-131-242.compute-1.amazonaws.com' (ED25519) to the list of known hosts.
   ,     #_
   ~\_  ####_        Amazon Linux 2023
  ~~  \_#####\
  ~~     \###|
  ~~       \#/ ___   https://aws.amazon.com/linux/amazon-linux-2023
   ~~       V~' '->
    ~~~         /
      ~~._.   _/
         _/ _/
       _/m/'
]0;ec2-user@ip-172-31-92-204:~[?2004h[ec2-user@ip-172-31-92-204 ~]$ [7msudo pacman -S ansible[27msudo pacman -S ansible
[?2004lsudo: pacman: command not found
]0;ec2-user@ip-172-31-92-204:~[?2004h[ec2-user@ip-172-31-92-204 ~]$ [7msudo dnf install ansible[27msudo dnf install ansible
[?2004lAmazon Linux 2023 Ke     [===                 ] ---  B/s |   0  B     --:-- ETAAmazon Linux 2023 Kernel Livepatch repository   128 kB/s |  14 kB     00:00    
Dependencies resolved.
================================================================================
 Package          Arch       Version                      Repository       Size
================================================================================
Installing:
 [1m[32mansible         (B[m noarch     8.3.0-1.amzn2023.0.1         amazonlinux      32 M
Installing dependencies:
 [1m[32mansible-core    (B[m x86_64     2.15.3-1.amzn2023.0.7        amazonlinux     2.5 M
 [1m[32mgit-core        (B[m x86_64     2.47.1-1.amzn2023.0.2        amazonlinux     4.7 M
 [1m[32msshpass         (B[m x86_64     1.09-6.amzn2023.0.1          amazonlinux      28 k

Transaction Summary
================================================================================
Install  4 Packages

Total download size: 40 M
Installed size: 551 M
Is this ok [y/N]: y
Downloading Packages:
                         [===                 ] ---  B/s |   0  B     --:-- ETA(1/4): ansible-8.3.0  0% [                    ] ---  B/s |   0  B     --:-- ETA(1/4): git-core-2.47.1-1.amzn2023.0.2.x86_64.rp  37 MB/s | 4.7 MB     00:00    
(2-3/4): ansible-8.3 13% [==-                 ]  43 MB/s | 5.5 MB     00:00 ETA(2/4): sshpass-1.09-6.amzn2023.0.1.x86_64.rpm   396 kB/s |  28 kB     00:00    
(3-4/4): ansible-8.3 33% [======-             ]  44 MB/s |  13 MB     00:00 ETA(3/4): ansible-core-2.15.3-1.amzn2023.0.7.x86_6 6.2 MB/s | 2.5 MB     00:00    
(4/4): ansible-8.3.0 63% [============-       ]  44 MB/s |  25 MB     00:00 ETA(4/4): ansible-8.3.0 98% [===================-]  44 MB/s |  39 MB     00:00 ETA(4/4): ansible-8.3.0-1.amzn2023.0.1.noarch.rpm   37 MB/s |  32 MB     00:00    
--------------------------------------------------------------------------------
Total                                            43 MB/s |  40 MB     00:00     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :  [============                                       ] 1/1  Preparing        :  [=========================                          ] 1/1  Preparing        :  [======================================             ] 1/1  Preparing        :                                                        1/1 
  Installing       : sshpass-1.09-6.amzn2023.0 [                          ] 1/4  Installing       : sshpass-1.09-6.amzn2023.0 [============              ] 1/4  Installing       : sshpass-1.09-6.amzn2023.0 [=============             ] 1/4  Installing       : sshpass-1.09-6.amzn2023.0 [=======================   ] 1/4  Installing       : sshpass-1.09-6.amzn2023.0 [========================  ] 1/4  Installing       : sshpass-1.09-6.amzn2023.0 [========================= ] 1/4  Installing       : sshpass-1.09-6.amzn2023.0.1.x86_64                     1/4 
  Installing       : git-core-2.47.1-1.amzn202 [                          ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [=                         ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [==                        ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [===                       ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [====                      ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [=====                     ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [======                    ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [=======                   ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [========                  ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [=========                 ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [==========                ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [===========               ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [============              ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [=============             ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [==============            ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [===============           ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [================          ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [=================         ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [==================        ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [===================       ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [====================      ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [=====================     ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [======================    ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [=======================   ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [========================  ] 2/4  Installing       : git-core-2.47.1-1.amzn202 [========================= ] 2/4  Installing       : git-core-2.47.1-1.amzn2023.0.2.x86_64                  2/4 
  Installing       : ansible-core-2.15.3-1.amz [                          ] 3/4  Installing       : ansible-core-2.15.3-1.amz [=                         ] 3/4  Installing       : ansible-core-2.15.3-1.amz [==                        ] 3/4  Installing       : ansible-core-2.15.3-1.amz [===                       ] 3/4  Installing       : ansible-core-2.15.3-1.amz [====                      ] 3/4  Installing       : ansible-core-2.15.3-1.amz [=====                     ] 3/4  Installing       : ansible-core-2.15.3-1.amz [======                    ] 3/4  Installing       : ansible-core-2.15.3-1.amz [=======                   ] 3/4  Installing       : ansible-core-2.15.3-1.amz [========                  ] 3/4  Installing       : ansible-core-2.15.3-1.amz [=========                 ] 3/4  Installing       : ansible-core-2.15.3-1.amz [==========                ] 3/4  Installing       : ansible-core-2.15.3-1.amz [===========               ] 3/4  Installing       : ansible-core-2.15.3-1.amz [============              ] 3/4  Installing       : ansible-core-2.15.3-1.amz [=============             ] 3/4  Installing       : ansible-core-2.15.3-1.amz [==============            ] 3/4  Installing       : ansible-core-2.15.3-1.amz [===============           ] 3/4  Installing       : ansible-core-2.15.3-1.amz [================          ] 3/4  Installing       : ansible-core-2.15.3-1.amz [=================         ] 3/4  Installing       : ansible-core-2.15.3-1.amz [==================        ] 3/4  Installing       : ansible-core-2.15.3-1.amz [===================       ] 3/4  Installing       : ansible-core-2.15.3-1.amz [====================      ] 3/4  Installing       : ansible-core-2.15.3-1.amz [=====================     ] 3/4  Installing       : ansible-core-2.15.3-1.amz [======================    ] 3/4  Installing       : ansible-core-2.15.3-1.amz [=======================   ] 3/4  Installing       : ansible-core-2.15.3-1.amz [========================  ] 3/4  Installing       : ansible-core-2.15.3-1.amz [========================= ] 3/4  Installing       : ansible-core-2.15.3-1.amzn2023.0.7.x86_64              3/4 
  Installing       : ansible-8.3.0-1.amzn2023. [                          ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [=                         ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [==                        ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [===                       ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [====                      ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [=====                     ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [======                    ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [=======                   ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [========                  ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [=========                 ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [==========                ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [===========               ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [============              ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [=============             ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [==============            ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [===============           ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [================          ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [=================         ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [==================        ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [===================       ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [====================      ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [=====================     ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [======================    ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [=======================   ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [========================  ] 4/4  Installing       : ansible-8.3.0-1.amzn2023. [========================= ] 4/4  Installing       : ansible-8.3.0-1.amzn2023.0.1.noarch                    4/4 
  Running scriptlet: ansible-8.3.0-1.amzn2023.0.1.noarch                    4/4 
  Verifying        : ansible-8.3.0-1.amzn2023.0.1.noarch                    1/4 
  Verifying        : ansible-core-2.15.3-1.amzn2023.0.7.x86_64              2/4 
  Verifying        : git-core-2.47.1-1.amzn2023.0.2.x86_64                  3/4 
  Verifying        : sshpass-1.09-6.amzn2023.0.1.x86_64                     4/4 

Installed:
  ansible-8.3.0-1.amzn2023.0.1.noarch                                           
  ansible-core-2.15.3-1.amzn2023.0.7.x86_64                                     
  git-core-2.47.1-1.amzn2023.0.2.x86_64                                         
  sshpass-1.09-6.amzn2023.0.1.x86_64                                            

Complete!
]0;ec2-user@ip-172-31-92-204:~[?2004h[ec2-user@ip-172-31-92-204 ~]$ pwd
[?2004l/home/ec2-user
]0;ec2-user@ip-172-31-92-204:~[?2004h[ec2-user@ip-172-31-92-204 ~]$ mkdir[K[K[K[K[Knano playbook.yml
[?2004l[?2004h[?1049h[22;0;0t[1;24r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[22;35H(B[0;7m[ New File ](B[m[H(B[0;7m  GNU nano 5.8                      playbook.yml                                [1;79H(B[m[23d(B[0;7m^G(B[m Help[14G(B[0;7m^O(B[m Write Out (B[0;7m^W(B[m Where Is  (B[0;7m^K(B[m Cut[53G(B[0;7m^T(B[m Execute   (B[0;7m^C(B[m Location[24d(B[0;7m^X(B[m Exit[14G(B[0;7m^R(B[m Read File (B[0;7m^\(B[m Replace   (B[0;7m^U(B[m Paste     (B[0;7m^J(B[m Justify   (B[0;7m^/(B[m Go To Line[2d[?12l[?25h[?25l[1;71H(B[0;7mModified[22d(B[m[K[1;79H[2d---[3d- hosts: localhost[4;3Hbecome: true[5;3Hroles:[6;5H- role: nginxinc.nginx[?12l[?25h[?25l[7d[?12l[?25h[?25l[8d[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[A[?12l[?25h[?25l[A[?12l[?25h[?25l[4d[?12l[?25h[?25l[2d[?12l[?25h[?25l[?12l[?25h[?25l[3d[?12l[?25h[?25l[5d[?12l[?25h[?25l[8d[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[A[?12l[?25h[?25l[3d[?12l[?25h[?25l[A[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[3d[?12l[?25h[?25l[6d[?12l[?25h[?25l[8d[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[?12l[?25h[?25l[23;14H       (B[0;7mM-D(B[m DOS Format      (B[0;7mM-A(B[m Append          (B[0;7mM-B(B[m Backup File[K[24;2H(B[0;7mC(B[m Cancel           (B[0;7mM-M(B[m Mac Format      (B[0;7mM-P(B[m Prepend         (B[0;7m^T(B[m Browse[K[22d(B[0;7mFile Name to Write: playbook.yml                                                [22;33H(B[m[?12l[?25h[?25l[1K (B[0;7m[ Writing... ](B[m[K[1;71H(B[0;7m        (B[m[22;32H(B[0;7m[ Wrote 6 lines ](B[m[23;14H(B[0;7m^O(B[m Write Out (B[0;7m^W(B[m Where Is  (B[0;7m^K(B[m Cut       (B[0;7m^T(B[m Execute   (B[0;7m^C(B[m Location[24;2H(B[0;7mX(B[m Exit      (B[0;7m^R(B[m Read File (B[0;7m^\(B[m Replace   (B[0;7m^U(B[m Paste     (B[0;7m^J(B[m Justify   (B[0;7m^/(B[m Go To Line[8d[?12l[?25h[?25l[22d[J[24d[?12l[?25h[24;1H[?1049l[23;0;0t[?1l>[?2004l]0;ec2-user@ip-172-31-92-204:~[?2004h[ec2-user@ip-172-31-92-204 ~]$ [7mansible-playbook playbook.yml[27mansible-playbook playbook.yml
[?2004l[1;35m[WARNING]: No inventory was parsed, only implicit localhost is available[0m
[1;35m[WARNING]: provided hosts list is empty, only localhost is available. Note that[0m
[1;35mthe implicit localhost does not match 'all'[0m
[0;31mERROR! the role 'nginxinc.nginx' was not found in /home/ec2-user/roles:/home/ec2-user/.ansible/roles:/usr/share/ansible/roles:/etc/ansible/roles:/home/ec2-user[0m
[0;31m[0m
[0;31mThe error appears to be in '/home/ec2-user/playbook.yml': line 5, column 7, but may[0m
[0;31mbe elsewhere in the file depending on the exact syntax problem.[0m
[0;31m[0m
[0;31mThe offending line appears to be:[0m
[0;31m[0m
[0;31m  roles:[0m
[0;31m    - role: nginxinc.nginx[0m
[0;31m      ^ here[0m
]0;ec2-user@ip-172-31-92-204:~[?2004h[ec2-user@ip-172-31-92-204 ~]$ 
Broadcast message from root@localhost (Wed 2025-02-19 13:28:58 UTC):

The system will power off now!

Connection to ec2-3-84-131-242.compute-1.amazonaws.com closed by remote host.
Connection to ec2-3-84-131-242.compute-1.amazonaws.com closed.
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Downloads[0m[27m[24m[Jsana@SANAs-MacBook-Pro Downloads % [K[?2004hssh -i epam-aws-keypair.pem ec2-user@ec2-3-84-131-242.compute-1.amazonaws.com[K[?2004l
   ,     #_
   ~\_  ####_        Amazon Linux 2023
  ~~  \_#####\
  ~~     \###|
  ~~       \#/ ___   https://aws.amazon.com/linux/amazon-linux-2023
   ~~       V~' '->
    ~~~         /
      ~~._.   _/
         _/ _/
       _/m/'
Last login: Wed Feb 19 13:19:54 2025 from 120.16.92.154
]0;ec2-user@ip-172-31-92-204:~[?2004h[ec2-user@ip-172-31-92-204 ~]$ Read from remote host ec2-3-84-131-242.compute-1.amazonaws.com: Connection reset by peer
Connection to ec2-3-84-131-242.compute-1.amazonaws.com closed.
client_loop: send disconnect: Broken pipe
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Downloads[0m[27m[24m[Jsana@SANAs-MacBook-Pro Downloads % [K[?2004hssh -i epam-aws-keypair.pem ec2-user@ec2-3-84-131-242.compute-1.amazonaws.com[K[?2004l
   ,     #_
   ~\_  ####_        Amazon Linux 2023
  ~~  \_#####\
  ~~     \###|
  ~~       \#/ ___   https://aws.amazon.com/linux/amazon-linux-2023
   ~~       V~' '->
    ~~~         /
      ~~._.   _/
         _/ _/
       _/m/'
Last login: Wed Feb 19 13:29:48 2025 from 120.16.92.154
]0;ec2-user@ip-172-31-92-204:~[?2004h[ec2-user@ip-172-31-92-204 ~]$ 
Broadcast message from root@ip-172-31-92-204.ec2.internal (Wed 2025-02-19 13:58:00 UTC):

The system will power off now!

Connection to ec2-3-84-131-242.compute-1.amazonaws.com closed by remote host.
Connection to ec2-3-84-131-242.compute-1.amazonaws.com closed.
[1m[7m%[27m[1m[0m                                                                                ]7;file://SANAs-MacBook-Pro.local/Users/sana/Downloads[0m[27m[24m[Jsana@SANAs-MacBook-Pro Downloads % [K[?2004h