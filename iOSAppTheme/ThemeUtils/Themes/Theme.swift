//
//  Style.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/26/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//  Licensed under GPL-2.0

import UIKit

/// Theme is a class for setting overall theme of the app
public class Theme {
  /// Sets theme with three main colors for navigaiton background, button background and tintColor for defined UI appearance in the app
  public static func setThemewithColors(navigationBackground: UIColor, buttonBackground: UIColor, tintColor: UIColor) {
    let nav = NavigationBar(backgroundColor: navigationBackground)
    let button = Button(backgroundColor: buttonBackground)
    let tint = Tint(tintColor: tintColor)
    let uiSwitch = Switch(onTintColor: navigationBackground, tintColor: navigationBackground)
    let segmentedBar = SegmentedBar(tintColor: navigationBackground)
    let tabBar = TabBar(backgroundColor: nil, tintColor: navigationBackground)
    createTheme(tint: tint, nav: nav, button: button, switche: uiSwitch, segmentedBar: segmentedBar, tabBar: tabBar)
  }
  
  /// Use to create a customised theme for UI appearance with independent components
  public static func createTheme(tint: Tint, nav: NavigationBar, button: Button, switche: Switch, segmentedBar: SegmentedBar, tabBar: TabBar) {
    tint.setTintColor()
    nav.setNavigationStyle()
    button.setButtonStyle()
    switche.setOnSwitchStyle()
    segmentedBar.setSegmentedBarStyle()
    tabBar.setTabBarStyle()
  }
  
  // Set the custom themes provided
  public enum Default {
    case Sky
    case Navy
    public func set() {
      switch self {
      case .Sky:
        ThemeSky.set()
      case .Navy:
        ThemeNavy.set()
      }
    }
  }
}
