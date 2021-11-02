//
//  NSObject+.swift
//  SampleScrollView
//
//  Created by Kumie Miyata on 2021/11/02.
//

import Foundation

extension NSObject {
    static var className: String {
        String(describing: self)
    }
}
