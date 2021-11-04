# Open-source Best Practice

[![hackmd-github-sync-badge](https://hackmd.io/o_NKVlw4QiqqDoWSYMLnQg/badge)](https://hackmd.io/o_NKVlw4QiqqDoWSYMLnQg)


## Why?
Why do I want to write the "Open-source Best Practice"?

For thoese people who wants to try to participant in an open-source project, they usually feel confused about where get started. Hopefully, this practice can help more people. I believe that you can improve yourself no matter you're a normal developer or even not.

You can find the guides about this from serval places, such as ["Open Source Guides"](https://opensource.guide) which was written by [GitHub](https://github.com/). So, what's the difference between them? Open-source is not just open your code base, more important part is the collabration with other contributors, and how to do it. I'll try to explain it from the practice aspect.

## Get started 
Please read the project README carefully, and the process in the CONTRIBUTION.

In the early days of a new project, especially in an unfamiliar field, here are some ways to help you contribute to an open-source project.
* Document contributions, this is a very effective way to learn about a project. Usually, we can fix typos, punctuation, grammatical errors, broken links, and so on as we read the document.
* good-first-issue, for projects that want to receive more contributions, the tag will be added to issues that are easy to fix.

## Issues
Common Misunderstanding:

* Only title, without content.
* Only result and phenomena, without background.
  * There are many possible reasons for your problem appearing, and no one can guess your environment and operation steps.
* Only screen-shots, without error, exception and keywords in content.
  * If there is no text, it is not convenient for others to search.

Best Practice:

* Add a new issue after confirming the problem is not in the existing issues.
* Be familiar with the language of regulations that correspond to community expectations, and follow them.
* The title should be concise and standardized
* Make a classification, and you can do this by label or title prefix
  * Common title classification: Question: xxx, Proposal: xxx, Bug: xxx
* The issue relevant to UI needs screenshot(s).

## Pull Request
Common Misunderstanding:
* Use a single branch(like master) to commit changes.
* Many different updates and fixing in single one PR.
* Continually add new content in a single PR
* Merge your own PR
* Use instant messaging to urge specific people to review your PR

Best Practice:
* Before submitting PR for the first time, browse some successfully merged PR comments and wanted formatted, etc.
* If the problem to fix already has a related issue, please assure that nobody submitted the corresponding PR. Then, please leave a comment about your fix plan.
* If you want to submit several changes, please add the issue first. And describe your thoughts according to the actual situation(like difficulty and controversy)
* A PR only contains one class of changes.
* Add a new branch for each submit.
* Avoid repeatedly closing and creating PRs for the same topic
  * Avoid making frequent submit for the same PR, which will be great trouble for reviewers
  * If your PR is not already prepared for accepting review, please add prefix `WIP` before the title until you get readied.
  * When making revisions based on reviewers' suggestions, avoid forced push `--force`, making reviewers unable to check your newest changing part.
  * Keep your commit records as elegant as possible. In case there are too many reviews, the project owners will decide whether to squash your commit records at merge time.
* Give as much detail as you can about your PR, like related issues(s), solving problems, and any context convenient to review.
  * Provide screenshots of the effect before and after modification if it is related to UI.
  * List your self-test process as appropriate.
  * Give your reason for the controversial part. 
* If your PR hasn't been reviewed for more than a week, try to cc* related teams.
  * 如果没有相关的 team 可以 cc 的话，可以找最近合并过类似 PR 的人，并说明是由于找不到其他的方式，以及表示抱歉打扰
  * ** Cc stands for carbon copy which means that whose address appears after the Cc: header would receive a copy of the message. Also, the Cc header would also appear inside the header of the received message.*

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

## 采用该实践的项目
* [Halo](https://github.com/halo-dev/halo)
