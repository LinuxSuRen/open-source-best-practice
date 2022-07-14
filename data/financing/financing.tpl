#!yaml-readme -p data/financing/*.yaml --output financing.md
越来越多的商业公司依靠开源得到了融资，欢迎对开源商业化感兴趣的朋友们一起维护下面的列表（融资记录 {{len .}}）：

| 日期  | 公司名称 | 融资情况 | 投资方 |
|---|---|---|---|
{{- range $val := .}}
| [{{$val.date}}]({{$val.fullpath}}) | {{$val.name}} | {{$val.summary}} | {{$val.investors}} |
{{- end}}

## 名词解释

|名词|描述|
|---|---|
| VC | Venture Capital，即风险投资 |
| PE | Private Equity，即私募股权融资 |
| FA | Financial Advisor，财务顾问 |
