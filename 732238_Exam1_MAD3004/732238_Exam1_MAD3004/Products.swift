//
//  Products.swift
//  732238_Exam1_MAD3004
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Product: Manufacturer{
    var productId: Int?
    var productName: String?
    var productPrice: Float?
    var productQuantity: Int?
    
    func pro(productId: Int, productName: String, productPrice: Float, productQuantity: Int){
        self.productId = productId
        self.productName = productName
        self.productPrice = productPrice
        self.productQuantity = productQuantity
    }
    
    override func display() {
        print(self.productId!, self.productName!, self.productPrice!)
    }
}
