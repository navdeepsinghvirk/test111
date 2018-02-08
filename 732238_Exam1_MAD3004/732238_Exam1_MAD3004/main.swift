//
//  main.swift
//  732238_Exam1_MAD3004
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import  Foundation

var m = Manufacturer()
m.manufac(manufacturerId: 2, manufacturerName: "Dell")
m.display()

var p1 = Product()
var p2 = Product()
var p3 = Product()
var p4 = Product()
var p5 = Product()
p1.pro(productId: 100,productName: "Hard Drive", productPrice: 120.00, productQuantity: 100)
p2.pro(productId: 200,productName: "ZIP drive ", productPrice: 90.00, productQuantity: 100)
p3.pro(productId: 300,productName: "Floppy disk", productPrice: 50.00, productQuantity: 100)
p4.pro(productId: 400,productName: "Monitor", productPrice: 300.00, productQuantity: 100)
p5.pro(productId: 500,productName: "iPhone 7 Plus", productPrice: 1200.00, productQuantity: 100)
p1.display()
p2.display()
p3.display()
p4.display()
p5.display()
