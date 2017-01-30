//
//  NavigationBar.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/27/17.
//  Copyright © 2017 Prekshya Basnet. All rights reserved.
//

import UIKit

public struct NavigationBar {
  fileprivate var backgroundColor: UIColor?
  fileprivate var titleColor: UIColor?
  fileprivate var tintColor: UIColor?
  
  public init(tintColor: UIColor?) {
    self.tintColor = tintColor
  }
  
  public init(backgroundColor: UIColor?) {
    self.backgroundColor = backgroundColor
  }
  
  public init(titleColor: UIColor?) {
    self.titleColor = titleColor
  }
  
  public init(backgroundColor: UIColor?, tintColor: UIColor?, titleColor: UIColor?) {
    self.backgroundColor = backgroundColor
    self.titleColor = titleColor
    self.tintColor = tintColor
  }
}

extension NavigationBar: StyleNavigationBar {
  public func setNavigationStyle() {
    setNavigationBackgroundStyle()
    setNavigationTintStyle()
    setNavigationTitleStyle()
  }
  
  public func setNavigationTitleStyle() {
    UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName: titleColor ?? UIColor.white]
  }
  
 public func setNavigationBackgroundStyle() {
    UINavigationBar.appearance().barTintColor = backgroundColor
    UINavigationBar.appearance().isTranslucent = false
  }
  
 public func setNavigationTintStyle() {
    UINavigationBar.appearance().tintColor = tintColor ?? UIColor.white
  }
}


