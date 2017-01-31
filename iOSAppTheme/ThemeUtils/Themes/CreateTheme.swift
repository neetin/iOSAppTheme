//
//  Style.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/26/17.
//  Copyright © 2017 Prekshya Basnet. All rights reserved.
//

import UIKit

public class CreateTheme {
  public static func createTheme(tint: Tint, nav: NavigationBar, button: Button, switche: Switch, segmentedBar: SegmentedBar, tabBar: TabBar) {
    tint.setTintColor()
    nav.setNavigationStyle()
    button.setButtonStyle()
    switche.setOnSwitchStyle()
    segmentedBar.setSegmentedBarStyle()
    //tabBar.setTabBarStyle()
  }
}


