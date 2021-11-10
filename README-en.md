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
  * If there is no related team to cc, you can find someone who has merged similar PR recently and explain that it is because there is no other way, and I apologize for bothering you.
  * ** Cc stands for carbon copy which means that whose address appears after the Cc: header would receive a copy of the message. Also, the Cc header would also appear inside the header of the received message.*

## Review
In the process of PR review, there are usually three roles involved: AUTHOR, MAINTAINERS, and others.

First of all, we need to figure out a question, why do we need a review? Review is critical, no matter it's code, documentation, or other types of files submitted in PR.

* The expression of the most basic principles of open source(transparency and openness).
  * The Review process is part of open source. It is not only the results that need to be opened but also the processes that need to be opened.
  * Review does not mean an audit. Everyone can be a reviewer, and everyone will learn in this process.
* Life cycle
  * PR does not apply to urgent merge needs.
  * After submitting the PR, the author should check it by himself first. If there is any problem, please mark it as "work in progress."
    * We can add a prefix: `WIP` of PR that is not ready for review.
    * If you are unsure about a specific part of the code or documentation, you can express your opinion directly in the form of a comment.
  * Review and merge within 2 to 7 days.
* Politeness
  * No one should review your PR, including maintainers.
  * Thanks to each reviewer who contributed to your PR merge.
  * Don't rush anyone to review your PR during the best review cycle.
  * If you do need to ask for a review for help, please give instructions. And @ a team first, then directly @ a person, and apologize for interrupting.
* Make a clear point.
  * Try to avoid giving vague comments, and the writer needs to make changes based on the suggestions you give. 
  * If you are not sure about the question, you can comment like this: "I have a feeling there may be a problem here," give the suggestion and why, and indicate that the comment does not block the PR merge.
  * For the part in question, give information or data that supports your point. If relevant authoritative information is available, you can attach a related web link.
    * For example, code comments in PR are not standard, giving the official community documentation links.
* Automated process
  * Manage the review process with an automated tool like [Lighthouse](https://github.com/jenkins-x/lighthouse)
  * Run as many automated tests as possible (unit tests, E2E tests, stress tests, etc.) before merging. 
  * Avoid human intervention in automated processes
  * If review is completed, but some manual verification is needed. To avoid an untimely automatic merge, you can block it with a comment command.
    * For example, comment `/hold` to prevent robot-account auto-merging.

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
