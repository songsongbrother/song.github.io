# 如何写好技术文档

Author: | song
:----:  | :----:
Date: | 2019-12-05T10:30:36.793025+08:00

## 技术文档目的

让人看懂

- 目标人群
- 如何让人看懂

## 目标人群

- 技术小白
- 维护人员
- 专业人员

## 如何让人看懂

- 把厚的做薄 —— 简洁
- 逻辑清晰
- 尽可能减少阅读时间

### 工具选择

`工欲善其事，必先利其器`

#### 文档格式

- reST
- Markdown
- Org-mode

> 首选 Markdown，其次 reST 

#### 技术博客

- Github  + Github Page  + Jekyll | Sphinx
- Github  + Read The Docs + Sphinx

> 静态博客框架 hexo、Jekyll、Octopress、Hugo、Sphinx
> 动态一键部署 WordPress

##### 托管服务器

- Read The Docs https://docs.readthedocs.io/en/stable/index.html
- Github Page https://help.github.com/cn/github/working-with-github-pages
- Gitbook https://www.gitbook.com/

### 文本格式

#### 标题

- 标题分为四级
- 一级标题下不能出现三级标题
- 标题要避免孤立编号（即同级标题只有一个）
- 下级标题不重复上一级标题的名字
- 慎使用四级标题，尽量避免出现，保持层级的简单，防止出现过于复杂的章节

#### 文本

- 全角中文字符与半角英文字符之间，应有一个半角空格
- 全角中文字符与半角阿拉伯数字之间，有没有半角空格都可，但必须保证风格统一，不能两种风格混杂
- 英文单位若不翻译，单位前的阿拉伯数字与单位符号之间，应留出适当的空隙
- 半角英文字符和半角阿拉伯数字，与全角标点符号之间不留空格
- 避免使用长句
- 尽量使用简单句和并列句，避免使用复合句
- 同样一个意思，尽量使用肯定句表达，不使用否定句表达
- 避免使用双重否定句
- 尽量不使用被动语态，改为使用主动语态
- 不使用非正式的语言风格
- 不使用冷僻、生造或者文言文的词语，而要使用现代汉语的常用表达方式
- 用对“的”、“地”、“得”
- ......

#### 段落

- 一个段落只能有一个主题，或一个中心句子。
- 段落的中心句子放在段首，对全段内容进行概述。后面陈述的句子为核心句服务。
- 一个段落的长度不能超过七行，最佳段落长度小于等于四行。
- 段落的句子语气要使用陈述和肯定语气，避免使用感叹语气。
- 段落之间使用一个空行隔开。
- 段落开头不要留出空白字符。

#### 数值

- 阿拉伯数字一律使用半角形式，不得使用全角形式
- 数值为千位以上，应添加千分号（半角逗号）
- 货币应为阿拉伯数字，并在数字前写出货币符号，或在数字后写出货币中文名称
- 表示数值范围时，用～或——连接

#### 标点符号

- 中文语句的标点符号，均应该采取全角符号，这样可以与全角文字保持视觉的一致
- 如果整句为英文，则该句使用英文/半角标点
- 句号、问号、叹号、逗号、顿号、分号和冒号不得出现在一行之首

### 体系规范

软件手册是一部完整的书，建议采用下面的结构。

- **简介**（Introduction）： [必备] [文件] 提供对产品和文档本身的总体的、扼要的说明
- **快速上手**（Getting Started）：[可选] [文件] 如何最快速地使用产品
- **入门篇**（Basics）： [必备] [目录] 又称”使用篇“，提供初级的使用教程
  - **环境准备**（Prerequisite）：[必备] [文件] 软件使用需要满足的前置条件
  - **安装**（Installation）：[可选] [文件] 软件的安装方法
  - **设置**（Configuration）：[必备] [文件] 软件的设置
- **进阶篇**（Advanced)：[可选] [目录] 又称”开发篇“，提供中高级的开发教程
- **API**（Reference）：[可选] [目录|文件] 软件 API 的逐一介绍
- **FAQ**：[可选] [文件] 常见问题解答
- **附录**（Appendix）：[可选] [目录] 不属于教程本身、但对阅读教程有帮助的内容
  - **Glossary**：[可选] [文件] 名词解释
  - **Recipes**：[可选] [文件] 最佳实践
  - **Troubleshooting**：[可选] [文件] 故障处理
  - **ChangeLog**：[可选] [文件] 版本说明
  - **Feedback**：[可选] [文件] 反馈方式

下面是两个真实范例，可参考。

- [Redux 手册](http://redux.js.org/index.html)
- [Atom 手册](http://flight-manual.atom.io/)

> - 文件名不得为中文，建议小写，特殊情况大写
> - 文件名包含多个单词时，用  `-` 分隔

### README 示例

- standard readme https://github.com/RichardLitt/standard-readme/blob/master/README.cn.md
- README-Template https://gist.github.com/PurpleBooth/109311bb0361f32d87a2
- art of readme https://github.com/noffle/art-of-readme
- awesome readme https://github.com/matiassingers/awesome-readme

## 附录

- 《Technical Communication》
- 《Developing Quality Technical Information》
- [中文技术文档写作规范](https://github.com/ruanyf/document-style-guide)
- reST 语法参考 https://3vshej.cn/rstSyntax/index.html
- Markdown 语法参考 https://www.markdownguide.org/