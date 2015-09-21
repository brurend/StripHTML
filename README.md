# StripHTML


[![Version](https://img.shields.io/cocoapods/v/StripHTML.svg?style=flat)](http://cocoapods.org/pods/StripHTML)
[![License](https://img.shields.io/cocoapods/l/StripHTML.svg?style=flat)](http://cocoapods.org/pods/StripHTML)
[![Platform](https://img.shields.io/cocoapods/p/StripHTML.svg?style=flat)](http://cocoapods.org/pods/StripHTML)

## Overview
StripHTML is a category of NSString, written in Objective-c, that remove tags from an HTML string.

## Usage

```Objective-C
#import #import <StripHTML/NSString+StripHTML.h>

NSString *htmlString = @"<p> This is a string with tags <p>";
NSString *taglessString = [htmlString removeTags];
```

## Example Project

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
IOS8

## Installation

StripHTML is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "StripHTML"
```

## Author

Bruno Rendeiro

## License

StripHTML is available under the MIT license. See the LICENSE file for more info.
