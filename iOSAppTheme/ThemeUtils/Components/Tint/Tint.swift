//
//  Tint.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/27/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//

import UIKit
public struct Tint {
  fileprivate var tintColor = UIColor.white
  public init(tintColor: UIColor) {
    self.tintColor = tintColor
  }
}

extension Tint: StyleTintColor {
  public func setTintColor() {
    guard let appDelegate = UIApplication.shared.delegate else { return }
    appDelegate.window??.tintColor = tintColor
  }
}
