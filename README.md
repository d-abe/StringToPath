# StringToPath
String extension for returning UIBezierPath of the string in a font of your choice, using Core Text

Uses Obj-C pod `NSString+Glyphs`
https://github.com/cemolcay/NSString-Glyphs

### Install

```
pod 'StringToPath'
```

### Usage

``` swift
let textPath = "some text to path".pathWithFont(UIFont.systemFontOfSize(15))
```
