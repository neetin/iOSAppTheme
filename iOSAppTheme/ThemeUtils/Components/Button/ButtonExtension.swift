//
//  ButtonExtension.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/30/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//  Licensed under GPL-2.0

import UIKit

extension UIButton {
  /// Sets rounded corners of UIButton instance
  public func setRoundedButton(cornerRadius: CGFloat) {
    self.layer.cornerRadius = cornerRadius
    self.clipsToBounds = true
  }
}
