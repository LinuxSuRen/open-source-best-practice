# 为什么要写本篇文章

写作本篇文章的目的是：在编写和开源实践有关的文档内容时，在文章格式和内容上提供一些建议，以便初次参与开源的人能够更好的理解文章描述内容，找到自己的方向。

## 写作指南

> 文档编写可以参考：https://github.com/ruanyf/document-style-guide

1. 注意文章写作格式，一些 Markdown 的语法等，灵活使用，使文章内容更具有条理性和可读性；

   

2. 使用正确的标点符号（中英文符号）；

   ```markdown
   例如一句话结尾时：
   
   错误：今天太阳很好.
   
   正确：今天太阳很好。
   ```

3. 注意专有名词的书写（英文文档注意词性）；

   ```markdown
   错误：我们将会使用 spring cloud openfeign 完成服务调用。
   
   正确：我们将会使用 Spring Cloud OpenFeign 完成服务调用。
   ```

4. 避免出现缩写内容（或者文章第一次出现时说明）；

   ```markdown
   错误：下文中，将使用 SCA 的服务治理能力。
   
   正确：
   1. 下文中，将使用 Spring Cloud Alibaba 的服务治理能力。
   2. 使用 Spring Cloud Alibaba（后文简称SCA）声明

5. 使用 Markdown 时为不同的代码块指定对应的语言；

   1. 错误

      ```xml
      {
          "user": "zhangsan",
          "age": "12"
      }
      ```

   2. 正确

      ```json
      {
          "user": "zhangsan",
          "age": "12"
      }
      ```

6. 对文章中一些专有名词提供链接；

   ```markdown
   错误：下文中将使用 Github Action 来完成 CI/CD。
   
   正确：下文中将使用 [Github Action](https://docs.github.com/zh/actions) 来完成 [CI/CD](https://www.redhat.com/en/topics/devops/what-is-ci-cd)。
   ```

7. 对重点内容使用加粗，下划线等着重强调；



8. 明确文章的受众群体，站在受众群体思考，确保对当前受众群体而言，有一定的参考价值；



9. 使用合适的人称代词；



10. 文章完成之后，自己阅读一下，避免出现错误问题！
