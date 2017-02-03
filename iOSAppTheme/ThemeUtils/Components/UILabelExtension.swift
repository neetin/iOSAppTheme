//
//  UILabelExtension.swift
//  iOSAppTheme
//
//  Created by Prekshya Basnet on 2/3/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//

import UIKit

extension UILabel {
  /// Set font by String
  var fontName : String {
    get { return self.font.fontName }
    set {
      if self.font.fontName.range(of: "Medium") == nil {
        self.font = UIFont(name: newValue, size: self.font.pointSize)
      }
    }
  }
  
  /// Set Font by UIFont
  public func setFont(font: UIFont) {
    self.font = font
  }
  
  /// Set LabelTextColor
  public func setTextColor(textColor: UIColor) {
    self.textColor = textColor
  }
}
