# DASICS-NutShell运行集成环境

## 使用步骤

1.  `git submodule init --recursive`
2.  参照仓库内的说明，使用make与make linux编译riscv-gnu-toolchain，得到riscv交叉编译工具链
3.  根据工具链路径修改env.sh内的对应位置，并source env.sh（最好移到~/.bashrc内，避免每次都要这样做）
4.  参照组织首页的dasics-nutshell-v2教程进行具体操作。

## 注意事项
由于仓库持续更新，请根据具体目的检查各仓库分支是否符合要求。
