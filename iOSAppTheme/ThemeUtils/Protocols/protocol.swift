//
//  protocol.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/26/17.
//  Copyright © 2017 Three Callistos Services. All rights reserved.
//  Licensed under GPL-2.0

/// Defines styles of UINavigationBar
protocol StyleNavigationBar {
  func setNavigationStyle()
}

/// Defines styles of TintColor inside the app
protocol StyleTintColor {
  func setTintColor()
}

/// Defines styles of UIButton
protocol StyleButton {
  func setButtonStyle()
}

/// Defines styles of UISwitch
protocol StyleSwitch {
  func setOnSwitchStyle()
}

/// Defines styles of UISegmentedController
protocol StyleSegmentedBar {
  func setSegmentedBarStyle()
}

/// Defines styles of UITabBar
protocol StyleTabBar {
  func setTabBarStyle()
}

/// Defines styles of UILabel 
protocol StyleLabel {
  func setLabelStyle()
}
