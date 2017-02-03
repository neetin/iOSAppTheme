//
//  SegmentedBar.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/30/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//  Licensed under GPL-2.0

import UIKit

/// Configures and defines style for UISegmentedController
public struct SegmentedBar {
  fileprivate var tintColor = UIColor.white
  
  public init(tintColor: UIColor) {
    self.tintColor = tintColor
  }
}

extension SegmentedBar: StyleSegmentedBar {
  /// Sets tintColor of UISegmentedBar appearance
  public func setSegmentedBarStyle() {
    UISegmentedControl.appearance().tintColor  = tintColor
  }
}
