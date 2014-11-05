require 'zbar'
require 'pp'

z = ZBar::Image.from_jpeg(File.read('./example.jpg')).process
pp z.first.data
