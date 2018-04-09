# require 和 require_relative 的区别
# require 引用已存在的库，用于读取 Ruby 安装目录下的库名
# require 在查找库时，根据执行中的文件程序目录（文件夹）来进行查找库
require_relative "hello"
hello()