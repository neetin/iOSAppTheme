//
//  Label.swift
//  iOSAppTheme
//
//  Created by Prekshya Basnet on 2/3/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//

import UIKit

/// Configure and Style UILabel
public struct Label {
  var font: UIFont?
  var textColor: UIColor?
  
  public init(font: UIFont?, textColor: UIColor?) {
    self.font = font
    self.textColor = textColor
  }
}

extension Label: StyleLabel {
  /// set UILabel appearance font and textColor
  public func setLabelStyle() {
    UILabel.appearance().setFont(font: font ?? UIFont.boldSystemFont(ofSize: UIFont.systemFontSize))
    UILabel.appearance().setTextColor(textColor: textColor ?? UIColor.black)
  }
}
