SIG 是个不错的组织形式，但 SIG 并不是“银弹”，并不能适用于所有社区。具体是否要采用 SIG 机制，还是得根据社区当前的情况而定。

## 发起

SIG 往往是为了让部分社区成员以相对集中的形式讨论、改善、解决某个领域，而社区也会给与 SIG 一定授权。SIG 的创立通常需要至少一名发起人作为 lead，
至少三名对该领域感兴趣的成员。

社区为了更好地管理 SIG，也通常会给出相关的制度（或章程），希望发起一个新 SIG 的成员基本按照约定完成相应流程即可。例如下面的模板：

```markdown
背景介绍，重点阐述社区现状（问题、希望改善的地方）。

成立 SIG 后，说明希望解决的问题，以及大致的运作模式。

SIG 成员列表。建议成员的构成具有一定的多样性，也就是尽量是来自不同的企业、或是以个人身份加入。

给出 SIG 的交流、沟通渠道，例如：邮件列表、Slack、例会，以及讨论的记录（文字、视频等）。
```

## 会议

SIG 通常是以线上（online）的形式存在，而例会则是非常重要的部分。大家可以在会议上分享社区动态、项目进度，也可以就某些问题、提议进行讨论。

以下是会议主持人通常需要考虑的：

* 会议时间的选择，尽量考虑多数人的需求
  * 通过 [Doodle](https://doodle.com/en/) 或类似的工具供大家投票选择
* 每次会议都要有会议开始和结束的表述
  * 可以参加在线例会的成员，毕竟是有限的。因此，可能会有很多人通过视频回放的方式来“参加”例会。对于首次参加例会，或观看视频回放的成员来说，如果主持人不对例会做简单概述的话，可能难以理解会议内容、融入 SIG 活动。
  * 例如：现在开始我们今天的例会，主要的议题是xxx；结束时可以说：“非常感谢各位参加今天的社区例会”等等的
* 热情地欢迎首次参加例会的成员，并鼓励做自我介绍
* 做必要的上下文介绍
  * 假设参加会议的大部分成员，对要讨论的内容并不熟悉
  * 不管是拨入会议还是观看回放的人，都可能是首次参与，缺少上下文会导致他们难以明白相关讨论
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
  * 主要成员所在国家（地区）的法定节假日前，也应该提前取消
* 会议记录
  * 文字记录，可以使用 [Google Document](https://docs.google.com/document/u/0/) 或者[腾讯文档](https://docs.qq.com/)
  * 会议的录屏文件，可以根据会议参与者使用的语言不同，中文可以选择[哔哩哔哩](https://www.bilibili.com/)，英文可以选择 [YouTube](https://www.youtube.com/)

## 原则

SIG 的健康发展，离不开公开、透明、多元化等原则，流于形式的、不符合开源精神的 SIG 没有存在的意义。

## 退休

定期（例如一年）考察每个 SIG 的运转情况，如果长期没有会议进行，SIG lead 及成员也没有意愿（可以通过 GitHub issue 或其他渠道来确认）继续维护的话，
可以考虑将 SIG 关闭或退休（retire）掉。

长期不活跃的 SIG，会给新关注到社区的人带来很大的“误解”或困惑，他们可能认为这个社区缺乏治理、活力。因此，社区的 lead 如果希望能有源源不断的新成员加入的话，
就不能任由 SIG 的“堕落”。

## 采用 SIG 的开源社区

| 名称 | 备注 |
|---|---|
| [CD Foundation](https://github.com/cdfoundation/toc/tree/master/sigs)  | [Linux 基金会](https://www.linuxfoundation.org/) 旗下的子基金会 |
| [Jenkins](https://www.jenkins.io/sigs/) | CI/CD 领域 |
| [KubeSphere](https://github.com/kubesphere/community) | 由[青云](https://www.qingcloud.com/) 发起，聚焦在云原生领域 |
| [openEuler](https://www.openeuler.org/zh/sig/sig-list/) | 由[开放原子开源基金会](https://www.openatom.org/) （OpenAtom Foundation）孵化及运营的开源项目 |
| [云原生社区](https://cloudnative.to/community/sig/) | |
| [Kubernetes](https://github.com/kubernetes-sigs) | 容器调度平台 |
| [KubeEdge](https://github.com/kubeedge/community) | 边缘计算 |
| [OpenHarmony](https://gitee.com/openharmony/community/tree/master/sig) | 操作系统 |
| [MindSpore](https://gitee.com/mindspore/community/tree/master/sigs) | 人工智能 |
| [openGauss](https://gitee.com/opengauss/community) | 关系型数据库 |

## FAQ

* SIG 可以等同于社区的技术领域划分吗？
  * SIG 不仅仅是领域的划分，更重要的是一个供社区成员交流、讨论以及行动的场所。

## 参考

* [Special interest group - Wikipedia](https://en.wikipedia.org/wiki/Special_interest_group)
