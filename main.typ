#import "@preview/pointless-size:0.1.2": zh
#import "cover.typ": cover-page
#import "outline.typ": outline_with_sizes
#import "header.typ": header_colorful
#import "page_settings.typ": page-setup
#import "figure_setup.typ": figure_setup, img
#import "code_setup.typ": code_setup

// 页面设置
#show: page-setup
#show: figure_setup
#show: code_setup

// 封面
#cover-page(
  title: [文档标题],
  course: [课程名称],
  class: [班级名称],
  student-id: [学号],
  name: [作者姓名],
  teacher: [指导老师],
  report-date: [报告完成日期],
  college: [学院名称],
)

// 目录
#outline_with_sizes(depth: 3, font_sizes: (12pt, 12pt, 12pt))

// 正文开始
#align(center)[
  = 1. 图片示例
]

#img("images/go.png", width: 20%, caption: "这是 Golang, 一个编程语言。")

== 1.1 子标题
123

$limits(1) > 2$

= 2. 代码示例

```lean
package main
import "fmt"
func main() {
    fmt.Println("Hello, World!")
}
```
