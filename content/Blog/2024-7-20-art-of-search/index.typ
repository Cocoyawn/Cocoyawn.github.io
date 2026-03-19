#import "../index.typ": template, tufted
#import "@preview/lilaq:0.5.0" as lq

// 自动生成 RSS feed 所需的元数据
#show: template.with(
  title: "搜索的艺术：从工具到方法的系统梳理",
  description: "系统总结了信息咨询、知识技能、素材文件及工具软件的搜索技巧，包括高效的 Google 搜索语法。",
  date: datetime(year: 2024, month: 7, day: 20),
  lang: "zh",
)

= 常见的搜索大类

搜索主要涵盖四大领域：*信息咨询*、*知识技能*、*素材文件*、*工具软件*。

== Why search?
- *Know something*: 了解碎片化信息
- *Learn something*: 系统性学习
- *Create something*: 寻找创作灵感
- *Do something*: 解决具体问题

== How search?

=== 1. 搜索信息咨询

根据测试（案例：查询抖音万粉创作者数量），不同渠道的搜索价值排序为：
*谷歌 > 微信公众号 > 短视频 > 百度*

==== 常用搜索语法
- *限定关键词*：`"{关键词}"`
- *限定标题*：`intitle:{关键词}`
- *限定多关键词标题*：`allintitle:{关键词1} {关键词2}`
- *限定正文内容*：`intext:{关键词}`
- *限定网址*：`inurl:{网址名}`
- *限定来源网站*：`site:{域名}`
- *限定图片尺寸*：`imagesize:{width}x{height}`
- *限定文件格式*：`filetype:pdf`（如：`母婴行业2023 filetype:pdf`）

=== 2. 知识技能搜索

优质资源平台推荐：
- *综合类*：谷歌图书、谷歌学术、维基百科
- *课程类*：Udemy, edX, Coursera, 可汗学院
- *专业工具*：WolframAlpha, YouTube, Duolingo


- *搜索报告*：`intext:pdf + inurl:baogao + SimilarSites`
- *搜索电子书*：鸠摩搜书 + Google (`best free book download site`)

=== 3. 搜索素材

- *视频素材*：Pexels, Pixabay, Videvo, Mixkit
- *技巧*：
  - 下载 YouTube 视频：在 `www.` 后加上 `9x`。
  - 下载版权图片：使用 GettyImages Downloader。
- *PPT/设计*：iSlide 插件、Canva。

=== 4. 下载工具软件

遵循优先级：*在线工具 > 插件 > 下载软件*。
- **搜索公式**:`Google {具体需求} + online`
- **核心格言**: 内事不决，微信搜一搜；外事不决，谷歌问一问。
- **参考来源**: #link("https://www.bilibili.com/video/BV1yw411F7J1/")[Bilibili 视频教程]
