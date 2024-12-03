//
//  NibExt.swift
//  bidNPlay
//
//  Created by SectorQube Tech Mini on 02/12/24.
//

import Foundation

import UIKit

extension UIViewController {
    
    static func loadFromNib() -> Self {
        
        func instantiateFromNib<T: UIViewController>() -> T {
            return T.init(nibName: String(describing: T.self), bundle: nil)
        }

        return instantiateFromNib()
        
    }
    
}