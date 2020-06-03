Pod::Spec.new do |spec|

  spec.name         = "CustomUIElements"
  spec.version      = "0.0.1"
  spec.ios.deployment_target = '10.0'
  spec.swift_version = "5.0"
  spec.platform     = :ios
  spec.summary      = "A short description of CustomUIElements. dfdfgghdffghgsfhsfhfshfshdf"
  spec.requires_arc = true

  spec.homepage     = "https://github.com/vsricci/PodsSpecs"

  spec.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
    The MIT License
	Copyright (c) 2010-2019 Google, Inc. http://angularjs.org
	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to deal
	in the Software without restriction, including without limitation the rights
	to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:
	The above copyright notice and this permission notice shall be included in
	all copies or substantial portions of the Software.
	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
	THE SOFTWARE.
        LICENSE
    }

  spec.author             = { "vsricci" => "vinicius.ricci4@gmail.com" }

  spec.source       = { :git => "https://github.com/vsricci/PodsSpecs.git", :tag => "#{spec.version}" }

 #spec.source_files = 'CustomUIElements/0.0.1/CustomUIElements.xcframework/'
  #spec.framework = 'CustomUIElements'

  spec.exclude_files = "Classes/Exclude"

  spec.vendored_frameworks = 'CustomUIElements/0.0.1/CustomUIElements.xcframework'

 # spec.subspec 'XCFRAMEWORK' do |ss|
 #       ss.ios.vendored_frameworks = 'Products/xcframeworks/CustomUIElements.xcframework'
 #       ss.preserve_paths = 'Products/xcframeworks/CustomUIElements.xcframework'
#    end
 
 
end
