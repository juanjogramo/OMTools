//
//  ArrayExtension.swift
//  OMTools
//
//  Created by Luis Perez on 29/11/16.
//  Copyright © 2016 Orbis Ventures. All rights reserved.
//

import Foundation

extension Array {
    
    public func inverse() -> Array {
        var newArray = self
        let totalItem = self.count - 1
        for (index,item) in self.enumerated() {
            newArray[totalItem-index] = item
        }
        return newArray
    }
    
    
}
