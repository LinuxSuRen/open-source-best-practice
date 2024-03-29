> 文章潜在的受众：无竞争力的普通二本科班生！
> 本文将站在普通二本科班生角度从 1. 写作原因、2. 能获得什么、3. 怎么参与、4. 和其他提升方式的对比四个方面进行描述。

# 写作原因

作者本人，即我现在的身份是二本未毕业的科班生（2024年7月份毕业），我从大二（2022年）开始关注 Github 开源项目。专注于 Java 和 Go  语言，主要参与的开源社区是 Spring Cloud Alibaba、Apache Dubbo 社区。

写本篇文章的目的，非常简单，正如开头说的那样——**将从二本科班生的视角去描述如何参与开源和参与开源能得到什么**。给和我有相同经历的伙伴们一些参考。减少自己摸索参与开源的时间、降低参与 Github 开源的难度、有更多的时间去选择自己爱好的方向和社区去获得提升，获得成长！

# 参与开源有哪些好处？

首先，我相信大家大多都是兴趣驱动或者利益驱动。没有人无缘无故去做一件事情，都希望从中获取到正向的、积极的正反馈。相信不管是谁都能说出来几条参与开源项目的好处，这里一一列举一下：

1. 学习到生产级的项目开发和维护经验；
    - 这个怎么描述呢？在我看来，Github 的开源项目可以分为两类：

      - 1：大公司成熟的项目分享出来，例如 Kubernetes 项目，继承自 Google 的 Borg 项目；Higress 项目等；
      - 2：来自个人开发者一个不错的想法，作者去实现一个基本的项目，越来越多的人看到，认同作者的观点，参与项目的开发和维护。

      star 数多的项目，大多都经过了生产环境的洗礼，达到了生产可用的级别，从中可以学习到许多优秀的设计模式，代码编写方式等。

2. 丰富自己的见识；

    - 一些好的项目，往往伴随着非常多的周边生态项目。例如 Dubbo 的 Dubbo-kubernetes，Dubbo-website，Dubbo 各种客户端实现等等项目。他们都会基于 Dubbo 衍生出一系列的周边生态。在 Dubbo-website 中可以学习到如何编写一篇通俗易懂的说明文章、在 Dubbo 客户端实现中，可以看到不同方案如何用不同语言实现、在 Dubbo 中央仓库中，可以通过 Github Action 看到，如何编写一个系统的，全面的项目测试等等。以上种种，或许可以在学校中见到，但是深度和广度是无法比拟的。

3. 锻炼自己的表达能力；

    - 在维护开源项目期间，一些 Issue 和 PR(Pull Request) 的回复都会使用英文表达。如何能够简单，准确的用英文表达出对于问题的看法也是一种能力；
    - 开源项目中，经常会有周会或者方案评审的会议等。在参加会议中，需要很明确的讲清楚自己的方案或者自己的想法、观点等等。

4. 认识更多志同道合、优秀的人；

    - 这里就不用过多描述了，项目的 Commiter，帮你 review 代码的人等等都是非常好的导师。

5. 简历加分；

    - 说到这里，大多就是和利益驱动相关（相信大多数都是这样）了。在一个开源项目中，能够获得 Commiter （或者其他身份）的提名，就说明——你在对项目做出的贡献已经被大家认可，得到了同一个项目中其他贡献者的肯定。面试相关工作岗位的时候，就是强有力的竞争条件之一。比如说现在对校招生要求有微服务经验，如果你是 Apache Dubbo 或者 Spring Cloud 相关项目的 Commiter，肯定非常加分。

    - 参与开源也从侧面表达出来一个信息——你有非常好的自学能力和探索（求知欲望）能力。
      - 探索能力：刚开始接触开源，肯定会花费大量时间（自己摸索的情况下）。如何参与这件事情，门路在哪？
      - 自学能力：入门之后，怎么去做好这件事情，找到项目中的问题并参与调研与修复。

当然，除了上述罗列出来的几种好处之外，还有非常多的地方。这里一一列举并不能很真切的体会到，**迈出第一步，实践了的人才更有发言权。**

# 如何参与开源，有哪些途径？

> 承接上文，都说万事开头难，那么如何才能迈出这意义非凡的第一步呢？

作为二本科班生来说：学校学习到的东西，接触到的资源肯定是不如 985，211 院校的，这是个不争的事实。或许因为高考失利、或者因为条件限制等等其他因素成为了二本学生。但是这都不是问题，如何在被动环境中提高自己，是我们需要关注的。除了 哔哩哔哩、Youtube 等上面的免费视频课程之外，开源项目可能是最好的选择。不管是出于利益还是出于兴趣爱好出发，在我看来：参与开源都是值得鼓励的！

如果你现在的情况是：想提升自己的编程水平、想认识更多志同道合的，优秀的人、想简历加分但是又苦于当前囧况（技术水平薄弱，资源有效等等）无从下手，或许下面的内容会给你带来一点启发。

下面一一列举一下（会以作者认为的难度依次递增）：

> 这里假设你已经有了自己心仪的项目或者社区。如果没有，可以根据自己的学习方向或者兴趣方向选择。
>
> **直接关注 Github Issues 列表可能是一个好的选择，这里就不对这种方式介绍了！**

1. 交流群组：

   - 项目 README.md 文档、Github Wiki 或者 官网都会贴出社区相关的讨论群组，可能以钉钉、Slack、邮件列表等形式出现。找到之后加入，关注一些交流群别人提出的问题，关注上下文，本地复现、研究并解决。（作为一个技术水平相对薄弱的学生而言，直接关注整个项目可能是非常吃力的）
   - 积极参与社区周会的讨论，不懂得地方可以向主讲人提问。（00 后可能大多数都是社恐分子，我也是）我的做法是先去网上查，能够理解固然最好，理解不了可以私下加联系方式提问（这里最好是能整理下自己得问题，不要浪费时间，用最短的时间做最高效的事情是一种比较好的方式）。
   - 找到更多伙伴——同一时间段，可能和你有相同想法的人很多，共同加入了一个交流群。相互扶持总好过单打独斗！当然，这种方式看机会也看缘分。

2. 学长学姐带：

   - 这种方式可能是最适合当前情况下的你。但是为什么把这种方式排在第二呢？因为这样的学长学姐可能不存在、或者他们没过多时间带着你做。当然如果他们愿意帮助你，你也表达了自己的意愿。这是非常好的，可以带来很多他们的经验，少走许多弯路。

3. 周边生态项目：

   - 一个好的开源项目，往往社区周边生态都是非常完善的。例如上文中提到的 Kubernets，Dubbo 等等。可以从周边生态开始，慢慢融入社区，做出自己的贡献。这种方式下需要满足几种条件，因此我将其放到了第三的位置上。
     1. 对于官网项目：有文档书写经验，前端经验，刚开始可以以文档纠错为主，逐渐适应社区。（这里具体怎么做呢？说一下我认为比较好的一种方式：边看文档边动手——官网文档中会有项目和其他组件的使用、exmaple 的介绍等等。可以按照文档说的去本地复现，即加深了对项目的理解，又能逐步参与到社区中。）
     2. 对于 awesome-XXX 项目：顾名思义，从名字中就可以看出他的作用。这里项目仓库存放的主要是和项目有关的学习资源，最佳实践等等。学习一个东西肯定要先从怎么使用开始，会使用了才能去深入研究并改进他。（这里也体现出了另外一种参与开源项目的方式，从使用中发现问题进而解决问题！）
     3. 其他仓库类似，但是要求相对较高。例如 Dubbo-go（Dubbo go 语言的客户端实现）对 Go 语言要求较高。

4. OSPP/GSOP：

   > OSPP：Open Source Promotion Plan，每年 3 月份初开始，11 月份结束，GSOP：Google Summer of Code，每年 2 月未开始，9 月份结束。

   这种大型开源活动，往往是全国乃至全球性的。在参加过程中，有导师指导。可以快速融入开源项目中，活动结束之后项目社区也是希望继续能够在项目中贡献。但是对选手要求较高（二本科班生几乎没竞争力，因此放到了最后一个位置上）。有句古话说得好——笨鸟先飞，可以在感兴趣的社区中贡献一段时间，要是项目有参加 OSPP/GSOP 的名额，或许会被选中。


# 其他方式的对比

我们生活在信息时代，获取知识，消息的渠道非常之多。大家在平时学习过程中可能会使用浏览器查找一些资源，或者去自媒体网站看一些教程等等。这些都是非常好的获取知识的渠道。那么以上几种方式和开源相比，*孰优*孰劣？相信这是个比较难选择的问题，即在有限的时间、精力内如何利益最大化。

## 参与开源和编程比赛的对比

1. 各自优势：

   - 参与开源的优势上文已经列举过了，这里就不再过多赘述。
   - 编程比赛的优势：
     1. 有钱拿（相信这是最大的优势）；
     2. 有资格证书，比赛完成之后，一般都会颁发证书；
     3. 投入时间/精力相对一段时间内集中。

2. 缺点：

   > **任何事物都有两面性，有利必然有弊。**

   - 参与开源的缺点：
     1. 投入时间多，战线长；
     2. 没有直接的经济收入（Github 支持除外）；
     3. 很难在短时间内获得提名。
   - 编程比赛的缺点：
     1. 难度大（这是毋庸置疑的，奖金越高的比赛，难度必然越大）；
     2. 对基础要求高（参加项目选题之前，要求必须有相关经验。在短时间内学会项目要求的东西，过于困难了）；
     3. 需要组队（找到水平相当的人去参加比赛，这在二本学校中非常困难，个人体会）。

之上呢，是对参加开源和编程比赛进行了大致对比。从中我们可以看出，都有各自的优势和劣势。但是我认为这两者是不冲突的。为什么这样说呢？首先我们要知道编程比赛大的背景，比如最近举办的 《[开放原子开源基金会 x Apache Dubbo，下一代云原生微服务挑战赛](https://github.com/apache/dubbo-kubernetes/issues/150)》便是由 Dubbo 社区组织的比赛，题目也和 Dubbo 开源项目相关。提前参与开源社区，能提前了解开源项目需要的技术栈，认识到更多有相同兴趣的人。对参加比赛也有帮助！

殊途同归，不管是参与比赛也好，参与开源项目也罢。都是为了提升自己，如果有充足时间的前提下，我的建议是参与开源项目！

## 参与开源和 Leetcode 的对比

这两者我认为也是不冲突的？之前参与编程比赛不冲突，这里又不冲突？听我分析一波：

刷 Leetcode 的目的是什么？（站在我的角度分析）

1. 提高编程思维，锻炼基础代码能力；
2. 应对笔试；
3. 算法竞赛。

不冲突的原因是什么？

1. 学算法，锻炼思维是为了写出更优秀的代码。代码的最终落地应该是写到项目中去，两者应该是属于地基和大楼的关系，地基牢固了，才能保证大楼不会歪斜乃至倒坍。
2. 开源项目正好是当前可以接触的大型项目，其中有非常多优秀的项目，被应用到生产环境中去。你可以在这里大展拳脚；
3. 刷题准备面试也一样，笔试成绩通过才能有面试机会。开源项目经验也能简历初筛，面试加分。

刷题往往是一个枯燥的过程。一些困难的题目，学习难度是非常大的。这点对比开源是类似的，当有大的 feat 更新时，往往需要很多的调研才能慢慢完成。两者都需要投入大量时间和精力才能获得收益，这点是相似的。

因此我认为两者并不冲突，可以一起进行！好的地基，好的大楼都是我们需要的。

# 文末总结 

文章中，主要是对参加开源能够获得哪些好处和如何参与开源做了描述，受众人群是二本科班生。我相信受众人群是非常广的。

因为个人经历尚浅，只能尽自己所能写出有限的内容。希望你在阅读了本文章之后，能够在如何参与开源上给你一些启发。
