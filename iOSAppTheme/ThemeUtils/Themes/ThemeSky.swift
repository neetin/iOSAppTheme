//
//  ThemeSky.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/26/17.
//  Copyright © 2017 Prekshya Basnet. All rights reserved.
//

import UIKit

struct ThemeSkyColor {
  
}

public class ThemeBlueSky {
  public static func setSkyTheme() {
    let nav = NavigationBar(backgroundColor: Navigation.barBackground)
    //nav.setNavigationStyle()
    let button = Button(backgroundColor: Buttons.background, tintColor: UIColor.white)
    button.setRoundedStyle(cornerRadius: 4.0)
    let tint = Tint(tintColor: Navigation.barBackground)
    let uiSwitch = Switch(onTintColor: Navigation.barBackground, tintColor: UIColor.red)
    let segmentedBar = SegmentedBar(tintColor: Navigation.barBackground)
    let tabBar = TabBar(backgroundColor: nil, tintColor: TabBars.tintColor)
    Theme.createTheme(tint: tint, nav: nav, button: button, switche: uiSwitch, segmentedBar: segmentedBar, tabBar: tabBar)
  
  }
}

extension ThemeBlueSky {
  struct Navigation {
    static let barBackground = UIColor(hex:"112845")
    static let titleColor = UIColor.white
  }
  struct Buttons {
    static let background = UIColor(hex:"27A3C4")
  }
  struct TabBars {
    static let tintColor = UIColor.red
  }
}
  
