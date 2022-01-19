## 为什么？
为什么要编写这一份《开源最佳实践》呢？

首先，对于首次准备尝试参与开源的人来说，很容易有无从着手的感觉。万事开头难，希望这一份最佳实践可以帮忙更多有意参与开源的人们。不管你是一名普通的研发、还是一名非技术人员，参与开源必将使得你受益匪浅。

国内（中国）已经有 Gitee 发起、众多开源爱好者共同编撰了[《开源指北》](https://gitee.com/gitee-community/opensource-guide)，还有 GitHub 官方提供的[《开源软件指南》](https://opensource.guide/zh-hans/)，那这一份最佳实践和之有什么区别吗？开源不仅仅是把代码晒出来就好了，更加重要的是一种协作精神的文化体验，以及具体落地操作。

与之不同的，本最佳实践更多会从落地实践的角度来讲述。

## Get started
仔细阅读项目自述文件（README），遵循贡献指南（CONTRIBUTION）中给出的流程。

面对一个新的项目，尤其是在相对不熟悉的领域，有如下的方法可以帮助你提供前期的贡献：
* 文档贡献，这是非常有效的一种了解项目的方式，通常我们可以在阅读文档的过程中，修复一些错别字、标点符号、语法错误、无效链接等等
* [good-first-issue](good-first-issue.md)，对于希望收到更多贡献的项目而言，会在一些容易上手的 issues 上添加该标签

## Issues
常见误区：
* 只有标题，没有内容
* 只有结果、现象，没有提供上下文
  * 问题出现的可能性千千万，没有人能猜到你的环境、操作步骤
* 只有截图，不提供错误、异常、上下文的关键文字
  * 没有文字的话，不便于其他人进行检索

最佳实践：
* 现有的 issues 中没有提到过该问题时再提交新的
* 熟悉语言一定要遵循对应社区期望的规定
* 标题要简洁、规范
* 做好分类，可以通过标签或者标题前缀来分类
  * 常见的标题分类法：Question: xxx, Proposal: xxx, Bug: xxx
* 和 UI 相关的 issues 要给出截图

## Pull Request
常见误区：
* 使用单一分支（例如：master）提交变更
* 单个 PR 中包含多个不同的优化、缺陷修复
* 单个 PR 不断新增内容
* 合并自己提交的 PR
* 通过及时聊天工具催促特定的人 review 你的 PR

最佳实践：
* 首次提交 PR 前，浏览已经成功合并过的 PR 评论列表以及格式等
* 如果要修复的问题已经有对应的 issue，请确保没有人提交对应的 PR，然后，请留言说明你的修复计划
* 如果估计你提交的变更比较多，请首先创建 issue，并依据具体情况（难易程度、争议性等）描述你的想法
* 一个 PR 只能包含一类修改
* 对于 feature 或者 bugfix 相对复杂的情况，也要考虑到如何能给 reviewer 减轻 review 压力
  * 首先，思考下是否可以把一个“大型” PR 分成多个
  * 在提交 PR 之前，确保已经进行了充分的自测，并一定要关注下你的 commit 记录（相当于“卷面分”），只保留你希望被合并到上游的记录（其他的都可以提前 squash）
  * 小技巧：可以先在自己的 fork 后的仓库中提交一个 PR 来复查下，看看是否足够“优雅”
* 每次提交都需要新增一个分支进行
* 避免同一个主题的 PR 反复关闭、新建
  * 避免在同一个 PR 中频繁地提交，这对于 reviewers 来说将会是极大的困扰
  * 如果你的 PR 还没有准备好接受 review，请在标题上添加前缀 `WIP: `，直到你自测充分
  * 在根据 reviewers 提出的建议进行修改时，避免使用强制推送 `--force`，这对于 reviewers 来说将无法轻松地看到你最新地修改部分
  * 尽可能保持你的 commit 记录比较优雅，万一多次 review 后的记录比较多的话，项目 owners 会在合并时决定是否会 squash 你的提交记录
* 尽可能多地给出当前 PR 的详情，包括但不限于：相关 issues、解决的问题、任何方便 review 的上下文
  * 涉及到 UI 的改动，给出修改前后的效果截图
  * 视情况给出你的自测过程
  * 对于可能引起争议的部分，给出你的解释
* 如果你的 PR 超过一周没有得到 review，可以尝试 cc 相关的 team
  * 如果没有相关的 team 可以 cc 的话，可以找最近合并过类似 PR 的人，并说明是由于找不到其他的方式，以及表示抱歉打扰

## Review
在 PR 的 review 过程中，通常会涉及到三个角色的人：作者、维护者、其他。

首先，我们要想明白一个问题——为什么要进行 review ？不管 PR 中提交的是代码、文档还是其他类型的文件，进行 review 的都有着非常重要的意义。

* 开源最基本原则的体现，公开、透明
  * 如果连 review 都不做的话，何谈开源？要公开的绝不仅仅是结果，更关键的是要公开过程
  * review 绝对不是审核的意思，任何人都可以是 reviewer，大家都有可以在这个过程中有所收获
* 生命周期
  * PR 不适用于有紧急合并需求的情况
  * 提交完 PR 后，作者首先应该自行检查一遍，如果发现还有问题的话，请标记为“进行中”
    * 我们可以把还没准备好 review 的 PR 的标题加上前缀：`WIP:`
    * 作者如果对某些代码（文档）不是很确定，可以直接把你的观点以评论的形式表述出来
  * 在 2～7 天内完成 review 并合并
* 礼仪
  * 没有人有义务对你的 PR 进行 review，包括维护者
  * 每一位 reviewer 都对你的 PR 合并提供了帮助，对他们表示感谢
  * 在最佳的 review 周期内，不要去催促任何人对你的 PR 进行 review
  * 如果确实需要请求 review 帮助，请给出说明，并且优先 @ 某个 team，其次才是直接 @ 某个人，并对打扰表示歉意
* 明确你的观点
  * 尽量避免给出模棱两可的评论，作者需要根据你给出的建议来决定是否要进行修改
  * 对于你不是很确定问题，可以这么表述：”我感觉这里可能有问题，给出建议的做法以及理由，并指明该评论不阻碍 PR 的合并“
  * 对于你很确定有问题的部分，给出可以证明你观点的信息或者数据，如果有相关权威资料的话，一并给出链接
    * 例如：PR 中代码注释不规范，给出官方社区的文档链接
* reviewer
  * 任何人都可以是 reviewer，只要是你认为有问题（或可以改进）的地方，都可以提出来，并且给出可以证明你观点的证据、资料链接
  * 优先请求一个 team 帮忙 review，这样的话，你可以得到更多人的帮助
  * 通常情况下，每一个文件都是由多名贡献者共同完善的，可以考虑让最后一次修改该文件的贡献者帮忙 review
  * 如果你尝试解决的问题或者新增的特性来自另外一名贡献者创建的 issue，那也可以尝试寻求该贡献者的帮助
* 自动化流程
  * 利用类似于 [Lighthouse](https://github.com/jenkins-x/lighthouse) 的自动化工具来管理 review 流程
  * 合并之前尽可能多地运行自动化测试（单元测试、e2e 测试、压力测试等）
  * 避免人为干预自动化过程
  * 如果 review 完成，但还需要一些人工验证的话，为避免过早自动合并，可以通过评论命令来阻碍
    * 例如：通过评论 `/hold` 来阻止机器人账号自动合并

## 社区运营

对于社区（Community）这个词，不同的人有着不同的理解。本文的社区专指：开源社区（Open Source Community）。

在社区运营过程中，有很多好的实践和方法，例如：社交媒体、Meetup、SIG、TOC 等的运营。下面，给出部分组织形式的最佳实践指导。

### SIG 运营

确定 SIG 的准入准出制度，根据团队的实际情况来控制 SIG 的数量，运营的质量是首要考虑的。

SIG 的健康发展，离不开公开、透明、多元化等原则，流于形式的、不符合开源精神的 SIG 没有存在的意义。

### SIG 会议

* 会议时间的选择，尽量考虑多数人的需求
  * 通过 [Doodle](https://doodle.com/en/) 或类似的工具供大家投票选择
* 每次会议都要有会议开始和结束的表述
  * 例如：现在开始我们今天的例会；结束时可以说：“非常感谢各位参加今天的社区例会”等等的
* 热情地欢迎首次参加例会的成员，并鼓励做自我介绍
* 做必要的上下文介绍
  * 不管是拨入会议还是观看回放的人，都有可能是首次参与，缺少上下文会导致他们难以明白相关讨论
  * 如果有文字性的上下文介绍，尽量在会议记录文档中有体现
* 主持人要把控会议时间、节奏
  * 尽量控制在 1 小时内，未讨论完的议题放到下次讨论
  * 在讨论过程中帮助、引导得出结论
* 使用适当的表述方式
  * 避免使用类似于“我们昨天讨论过xxx”的表述，社区成员无法了解到你们讨论的内容
* 确保例会的周期性
  * 通常情况下，每两周一次的例会比较适中
  * 当参与者人数相对较多，而且分布在不同时区的话，结合参与者的意见可以分两个会议
  * 当可以主持会议的人都无法参加，或者其他需要取消例会的情况，尽早地通知社区会议取消
* 会议记录
  * 文字记录，可以使用 [Google Document](https://docs.google.com/document/u/0/) 或者[腾讯文档](https://docs.qq.com/)
  * 会议录屏，根据会议参与者使用的语言不同，中文可以选择[哔哩哔哩](https://www.bilibili.com/)，英文可以选择 [YouTube](https://www.youtube.com/)

## 其他
还有一些其他的比较推荐的习惯、方法：
* 习惯查看邮件
  * 一定要把自己常用的邮箱地址关联到 GitHub 上，这样才能及时收到 issues 和 PR 中的互动信息
* 通过电脑、手机来管理自己的日程
  * 开源社区总会有各种各样的会议，如果没有使用日历的习惯的话，非常容易遗忘重要的事情

## 其他参考
* [Google Engineering Practices Documentation](https://github.com/google/eng-practices)
* [开源相关音视频](audios-and-videos.md)
* [开源相关书籍](books.md)

## 采用该实践的项目
* [Halo](https://github.com/halo-dev/halo)
