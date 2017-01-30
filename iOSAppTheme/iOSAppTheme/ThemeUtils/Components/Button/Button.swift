//
//  Button.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/27/17.
//  Copyright © 2017 Prekshya Basnet. All rights reserved.
//

import UIKit

public struct Button {
  fileprivate var backgroundColor: UIColor?
  fileprivate var tintColor: UIColor?
  
  public init(tintColor: UIColor?) {
    self.tintColor = tintColor
  }
  
  public init(backgroundColor: UIColor?) {
    self.backgroundColor = backgroundColor
  }
  
  public init(backgroundColor: UIColor?,tintColor: UIColor?) {
    self.tintColor = tintColor
    self.backgroundColor = backgroundColor
  }
  
  public func setRoundedStyle(cornerRadius: CGFloat) {
    UIButton.appearance().layer.cornerRadius = cornerRadius
    UIButton.appearance().clipsToBounds = true
  }
}

extension Button: StyleButton {
 public func setButtonStyle() {
    UIButton.appearance().backgroundColor = backgroundColor
    UIButton.appearance().tintColor = self.tintColor
  }
}
