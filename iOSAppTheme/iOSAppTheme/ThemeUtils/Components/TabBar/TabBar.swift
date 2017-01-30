//
//  TabBar.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/30/17.
//  Copyright © 2017 Prekshya Basnet. All rights reserved.
//

import UIKit

public struct TabBar {
  fileprivate var backgroundColor: UIColor?
  fileprivate var tintColor: UIColor?
  public init(backgroundColor: UIColor?, tintColor: UIColor?) {
    self.backgroundColor = backgroundColor
    self.tintColor = tintColor
  }
}

extension TabBar: StyleTabBar {
  public func setTabBarStyle() {
    UITabBar.appearance().backgroundColor = backgroundColor
    UITabBar.appearance().tintColor = tintColor
  }
}
