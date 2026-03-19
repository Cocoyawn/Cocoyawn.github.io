#import "../index.typ": template, tufted
#import "@preview/lilaq:0.5.0" as lq

// 已根据你的文章内容修正元数据
#show: template.with(
  title: "Linux 创建定时任务踩坑实录",
  description: "记录在 Linux 中使用 crontab 配置 Python 定时任务时遇到的路径、换行符及执行周期等典型问题。",
  date: datetime(year: 2024, month: 8, day: 13),
  lang: "zh",
)

= 引子

本文是在 2024-08-13 踩坑之后有感而发，特此记录……（浪费了一个下午的宝贵光阴）。

= 目标任务

在 Linux 系统中利用 `crontab` 创建定时任务：*每隔一分钟*启动 Python 脚本，将当前系统时间写入 `demo.txt` 中。

= 遇到了哪些问题？

终于到重头戏了！

== 1. Dos 和 Unix 的文件格式不同！

第一次使用 `crontab` 时，系统会提示选择编辑器。我刚开始选中了 `1: nano`，但因操作不熟，无意间将文件保存为了 Dos 格式。

众所周知，Dos 系统（及 Windows）采用 `CRLF` 作为换行符，而 Unix 系统采用 `LF`。因此，Unix 实际读取到的每一条 shell 指令结尾都多出了 `^M`，导致执行失败。在 vim 中输入 `:set ff=unix` 即可快速修复文件格式。

== 2. 命令到底有没有被执行？

这个看似基础的问题困扰了我很久。经过调试，我发现时间格式存在误解：

- *错误写法*：`1 * * * * command`（这代表每小时的第 1 分钟执行）。
- *正确写法*：`* * * * * command`（这才是每分钟执行一次）。

虽然通过 `/usr/sbin/service cron status` 确认了命令已触发，但依然没有看到预期的输出。

== 3. cron 的相对路径问题

通过查阅资料发现，`cron` 的环境变量与终端（Terminal）完全不同。

+ *尝试 1*：补充 Python 解释器的绝对路径，但没有作用。
+ *尝试 2*：将命令执行结果重定向到日志文件，发现报错提示：`FileNotFoundError: [Errno 2] No such file or directory: 'demo.txt'`。
+ *解决*：`cron` 默认在用户家目录下执行。我将脚本中的路径依次修改为 `~/pyfile/demo.txt` 最终改为物理绝对路径 `/home/lockwind/pyfile/demo.txt`，任务终于执行成功！

= 文件快照

*文件结构：*
```txt
.
├── demo.txt
└── test.py
```

*demo.txt (命令执行两次之后的结果)：*
```txt
2024-08-13 17:05:01.590045
2024-08-13 17:06:01.602268
```

= 总结

#tufted.margin-note(
  [
  **经验总结：** 在 Linux 环境下编写自动化脚本，务必坚持使用**绝对路径**，并留意环境编码差异。
]
)

这个小实验是为后续“天气爬虫”项目做的一次有益尝试，基本把能踩的坑都踩了一遍。天气爬虫需要每天爬取一次网页，其核心逻辑与本次实验高度一致。



