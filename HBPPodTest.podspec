

Pod::Spec.new do |s|
  s.name             = 'HBPPodTest'
  s.version          = '0.0.1'
  s.summary          = 'HBPPodTest summary'
  s.description      = "Hyenatek HBPPodTest description"


  s.homepage         = 'https://github.com/HyenaJeremyLin/HBPPodTest'
  
  s.author           = { 'JeremyLin' => 'jeremylin@hyenatek.com' }
  s.platform         = :ios, "13.0"
  s.source           = { :git => "https://github.com/HyenaJeremyLin/HBPPodTest.git", :tag => "#{s.version}" }
  s.vendored_frameworks = 'HbpSdk.framework'
  s.dependency 'iOSDFULibrary', '4.9.0'
  s.dependency 'CryptoSwift', '1.3.8'
  s.license      = { :type => 'MIT', :text => <<-LICENSE
  Copyright (c) 2021 Hyena

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
  LICENSE
}

end
