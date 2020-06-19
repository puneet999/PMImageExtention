//
//  UIImageExtention.swift
//  PMImageExtention
//
//  Created by pu on 19/06/20.
//


import UIKit

extension UIImageView {
    public func makeCirularImage(color: UIColor, borderWidth: CGFloat) {
        self.layer.borderColor = color.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
}
