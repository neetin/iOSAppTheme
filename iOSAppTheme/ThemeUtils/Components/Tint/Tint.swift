//
//  Tint.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/27/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//  Licensed under GPL-2.0

import UIKit

/// Configure TintColor and set tint color
public struct Tint {
  fileprivate var tintColor = UIColor.white
  public init(tintColor: UIColor) {
    self.tintColor = tintColor
  }
}

extension Tint: StyleTintColor {
  //Changes the tint color of entire elements in the app
  public func setTintColor() {
    guard let appDelegate = UIApplication.shared.delegate else { return }
    appDelegate.window??.tintColor = tintColor
  }
}
