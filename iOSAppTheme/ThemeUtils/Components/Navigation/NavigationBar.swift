//
//  NavigationBar.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/27/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//  Licensed under GPL-2.0

import UIKit

/// Configure and defines styles for UINavigation appearance
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
  /// Sets background Color, tintColor and titleColor of UINavigationBar appearance
  public func setNavigationStyle() {
    setNavigationBackgroundStyle()
    setNavigationTintStyle()
    setNavigationTitleStyle()
  }
  
  /// Sets titleColor of UINavigationBar appearance
  public func setNavigationTitleStyle() {
    UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName: titleColor ?? UIColor.white]
  }
  
 /// Set background Color of UINavigationBar appearance
 public func setNavigationBackgroundStyle() {
    UINavigationBar.appearance().barTintColor = backgroundColor
    UINavigationBar.appearance().isTranslucent = false
  }
  
  /// Set tintColor of UINavigationBar appearance
 public func setNavigationTintStyle() {
    UINavigationBar.appearance().tintColor = tintColor ?? UIColor.white
  }
}
