#
#  Be sure to run `pod spec lint SCNumberKeyBoardDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "SCNumberKeyBoard"
  s.version      = "0.3.0"
  s.summary      = "A Money Number KeyBoard Like AliPay Money Number KeyBoard."

  s.description  = <<-DESC
  
							## SCNumberKeyBoard
							* A Money Number KeyBoard Like AliPay Money Number KeyBoard.
							* You can use code, xib and storyboard.

							## Installation
							Use the [CocoaPods](http://github.com/CocoaPods/CocoaPods).

							In your Podfile
							>`pod 'SCNumberKeyBoard'`

							Get SCNumberKeyBoard
							>`#import "SCNumberKeyBoard.h"`

							## Or
							Drag `SCNumberKeyBoardDemo/Classes` folder into your project
							>`#import "SCNumberKeyBoard.h"`

							## Previews
							![](http://i1.tietuku.com/56d87eac2287ab33.gif)

							## How To Use
							```objc
							[SCNumberKeyBoard showOnViewController:<#viewController#> block:^(UITextField *textField, NSString *number) {
							    NSLog(@"%@", number);
							}];
							```
							### Or
							```objc
							[SCNumberKeyBoard showWithTextField:<#textField#> block:^(UITextField *textField, NSString *number) {
							    NSLog(@"%@", number);
							}];
							```
							## Localization
							Localization include Chinese and English, you can add other by yourself. Change localization you should edit Info.plist, 
							the item of [Localization native development region], this project default is base, you can change to en for display English.

							-----------------

							## 金额输入键盘
							* 可以同时在代码和Xib以及Storyboard中使用。
							* 只需要简单一句代码即可搞定麻烦的金额输入控制。

							## 如何使用SCNumberKeyBoard
							### Cocoapods:
							* cocoapods导入：`pod 'SCNumberKeyBoard'`
							### 手动导入:
							* 将`SCNumberKeyBoardDemo/Classes`文件夹中的所有文件拽入项目中
							* 导入主头文件：`#import "SCNumberKeyBoard.h"`

							## 效果图
							![](http://i1.tietuku.com/56d87eac2287ab33.gif)

							## 加入代码
							```objc
							[SCNumberKeyBoard showOnViewController:<#viewController#> block:^(UITextField *textField, NSString *number) {
							    NSLog(@"%@", number);
							}];
							```
							### Or
							```objc
							[SCNumberKeyBoard showWithTextField:<#textField#> block:^(UITextField *textField, NSString *number) {
							    NSLog(@"%@", number);
							}];
							```
							## 本地化
							本地化只包含了中文和英文，其他语言自行添加
							改变语言环境请在工程目录下找到并编辑Info.plist文件的[Localization native development region]项，本工程默认为base显示中文，或者改为en显示英文

                   DESC

  s.homepage     = "https://github.com/shicang1990/SCNumberKeyBoard"
  s.screenshots  = "http://i1.tietuku.com/56d87eac2287ab33.gif"
  s.license      = "MIT"
  s.author       = { "ShiCang" => "shicang1990@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/shicang1990/SCNumberKeyBoard.git", :tag => s.version }
  s.source_files = "Classes/*.{h,m}"
  s.resource     = "Resources/SCNumberKeyBoard.bundle"
  s.requires_arc = true

end
