#!yaml-readme -p what/items/job-*.yaml --output what/jobs.md
> 本文中，如没有特指的话，指的都是开源相关的，例如：社区指的是开源社区

本文介绍有哪些工作是与开源紧密关联的

* 社区运营（Community Manager）
* 开发者关系（DevRel，Developer Relations）
* 技术布道师（Evangelist）
* 文档工程师（Technical Writer）
* 研发（Developer）

## Community Manager
TODO

## DevRel
DevRel（Developer Relations, or Develoepr Advocacy），在全球范围内还是相对比较新的一个岗位，
尤其在国内鲜有设立全职的岗位。很多在维护（主导）开源项目的公司，会让研发或社区运营人员兼职地做 DevRel 相关
的工作。

DevRel 是一个有着成本投入却无法看到直接营收的团队。[Michael Heap](https://www.youtube.com/watch?v=tF-yhxOWEck&t=629s)
在 2021 年的 DevRelCon 上有着非常形象的描述：DevRel is a cost centre. 想要了解更多有关 DevRel 这个
岗位的资料，请查看[这里](devrel.md)。

## Evangelist
TODO

## Technical Writer
通常来说，当开源商业化公司发展到一定阶段时，会招聘专职的 Technical Writer（技术文档工程师）。对于一个开源项目而言，
文档是极其重要的，因为文档可以让用户完整、详细地了解到项目。从内容输出的角度来看，文字相较于音频、视频而言是一种
成本相对低廉的形式，而且易于开源社区成员协作、共创。

更多有关改岗位的介绍，请查看[这里](tw.md)。

## Developer
对于技术类开源项目，研发人员显然是非常重要的一个角色，人数占比也比较大，甚至以开源项目为基础创业的商业公司的早期阶段中所有人员
都是研发。而越来越多的研发类 JD（Job Description）会把参与开源项目作为加分项之一。

但由于商业化模式的不同，对研发人员的要求也有着不同的要求，例如：关注项目最终用户数量的公司，与普通的商业化公司相差无几；
可那些关注开发者体验的公司，则更希望研发人员认同、拥抱开源理念。因此，研发人员在开源领域中寻找新的工作机会时，还是有必要事先
了解下目标公司的开源商业模式的。

## 公司
> 如果您所在（或了解）的公司在维护开源项目，有响应的开源工作岗位的话，欢迎一起完善下面的列表。
> 收录方式：请在目录 [items](items) 下添加文件名（格式：`job-xxx.yaml`）的 YAML 文件。
> 文件内容请参考其他文件中的字段。

> 注意：本列表只收集至少有一半工作时间在做开源相关事情的岗位。

| Company | Job | Package | Remote |
|---|---|---|---|
{{- range $val := .}}

{{- range $job := $val.jobs}}
| {{link $val.name $val.link}} | [{{$job.name}}]({{$job.link}}) | {{$job.package}} | {{render $job.remote}} |
{{- end}}

{{- end}}

And you could find open-source-related jobs from the following resources:
- [todogroup/job-descriptions](https://github.com/todogroup/job-descriptions)
