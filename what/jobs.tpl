> 本文中，如没有特指的话，指的都是开源相关的，例如：社区指的是开源社区

本文介绍有哪些工作是与开源紧密关联的

* 社区运营（Community Manager）
* 开发者关系（DevRel，Developer Relationship）
* 技术布道师（Evangelist）
* 文档工程师（Technical Writer）
* 研发（Developer）

## 公司

| Company | Job | Remote |
|---|---|---|
{{- range $val := .}}

{{- range $job := $val.jobs}}
| [{{$val.name}}]({{$val.link}}) | {{$job.name}} | {{render $job.remote}} |
{{- end}}

{{- end}}
