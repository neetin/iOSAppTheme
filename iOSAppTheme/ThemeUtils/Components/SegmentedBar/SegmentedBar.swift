//
//  SegmentedBar.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/30/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//

import UIKit

public struct SegmentedBar {
  fileprivate var tintColor = UIColor.white
  public init(tintColor: UIColor) {
    self.tintColor = tintColor
  }
}

extension SegmentedBar: StyleSegmentedBar {
  public func setSegmentedBarStyle() {
    UISegmentedControl.appearance().tintColor  = tintColor
  }
}


