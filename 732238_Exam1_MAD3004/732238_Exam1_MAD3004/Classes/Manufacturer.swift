//
//  Manufacturer.swift
//  732238_Exam1_MAD3004
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import  Foundation


class Manufacturer: IDisplay{
    
    var manufacturerId: Int?
    var manufacturerName: String?
    
    /*init(manufacturerId: Int, manufacturerName: String) {
     self.manufacturerId = 1
     self.manufacturerName = "Apple"
     }*/
    
    func manufac(manufacturerId: Int, manufacturerName: String){
        self.manufacturerId = manufacturerId
        self.manufacturerName = manufacturerName
    }
    
    func display() {
        print(self.manufacturerId!, self.manufacturerName!)
    }
}
