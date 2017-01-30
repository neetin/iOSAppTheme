//
//  ButtonExtension.swift
//  Theme
//
//  Created by Prekshya Basnet on 1/30/17.
//  Copyright © 2017 Prekshya Basnet. All rights reserved.
//

import UIKit

extension UIButton {
  public func setRoundedButton(cornerRadius: CGFloat) {
    self.layer.cornerRadius = cornerRadius
    self.clipsToBounds = true
  }
}
