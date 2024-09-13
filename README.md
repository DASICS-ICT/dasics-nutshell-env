# DASICS-NutShell运行集成环境

## 使用步骤

1.  `git submodule init --recursive`
2.  `./lib-install.sh `
2.  `./build-toolchain.sh`
3.  `source env.sh`（最好修改具体路径后移到~/.bashrc内，否则每次启动终端都要这样做；如果没有使用集成环境内现场编译的编译链，可以将自定的riscv64交叉编译链软链接到`./riscv64-toolchain`再进行这一步）
4.  参照组织首页的[dasics-nutshell-v2教程](https://github.com/DASICS-ICT/.github/blob/main/profile/dasics-nutshell-v2.md)的内容进行具体操作。

## 注意事项

本仓库维护可用的最新DASICS-NutShell集成环境；由于仓库持续更新，在具有特定目的时，请检查各仓库分支是否符合要求。
