//
//  ThemeSky.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/26/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//  Licensed under GPL-2.0

import UIKit

/// A custom theme for light orange buttons with navy navigation background
public struct ThemeNavy {
  public static func set() {
    ThemeColors.Buttons.background = UIColor(hex: "C16632")
    ThemeSky.set()
  }
}

/// A custom theme for light blue buttons with navy navigation background
public struct ThemeSky {
  public static func set() {
    let nav = NavigationBar(backgroundColor: ThemeColors.Navigation.barBackground)
    //nav.setNavigationStyle()
    let button = Button(backgroundColor: ThemeColors.Buttons.background, tintColor: UIColor.white)
    button.setRoundedStyle(cornerRadius: 4.0)
    let tint = Tint(tintColor: ThemeColors.Navigation.barBackground)
    let uiSwitch = Switch(onTintColor: ThemeColors.Navigation.barBackground, tintColor: UIColor.red)
    let segmentedBar = SegmentedBar(tintColor: ThemeColors.Navigation.barBackground)
    let tabBar = TabBar(backgroundColor: nil, tintColor: ThemeColors.TabBars.tintColor)
    Theme.createTheme(tint: tint, nav: nav, button: button, switche: uiSwitch, segmentedBar: segmentedBar, tabBar: tabBar)
  
  }
}

/// Pre-defined colors for theme
struct ThemeColors {
  /// Colors for UINavigation
  struct Navigation {
    static var barBackground = UIColor(hex:"112845")
    static var titleColor = UIColor.white
  }
  /// Colors for UIButtons
  struct Buttons {
    static var background = UIColor(hex:"27A3C4")
  }
  /// Colors for TabBar
  struct TabBars {
    static var tintColor = Navigation.barBackground
  }
}
