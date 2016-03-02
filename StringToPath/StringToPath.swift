//
//  StringToPath.swift
//  StringToPath
//
//  Created by Cem Olcay on 01/03/16.
//  Copyright © 2016 MovieLaLa. All rights reserved.
//

import UIKit
import NSStringGlyphs

public extension String {

  public func pathWithFont(font: UIFont) -> UIBezierPath {
    let text = self as NSString
    return text.bezierPathWithFont(font)
  }
}