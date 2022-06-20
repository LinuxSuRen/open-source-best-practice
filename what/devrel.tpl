> 考虑到绝大部分做 DevRel 工作的人，是需要面向全球的，应该都有一定的英语基础，以下都采用英文编写。

## People
Learning from other people who is doing the DevRel work might be a good idea. 
Please feel free to mainaintain the following table with me.

| Name | Organization | Contact |
|---|---|---|
{{- range $val := .}}
| {{link $val.name (default "" $val.blog)}} | {{$val.org}} | {{ghEmoji (default "" $val.github)}} |
{{- end}}

## Others
* [Jobs in DevRel](https://jobsindevrel.com/)
* https://developerrelations.com/jobs
* https://devrelweekly.com/
* https://tinyletter.com/developeravocados
