//
//  Order.swift
//  732238_Exam1_MAD3004
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

class Order
{
    var Order_Id: Int?
    var Order_Date: Date?
    var Product_Array: [Product]?
    var Order_Total: Double?
    
    init(Id:Int, Date: Date, Product: [Product])
    {
        self.Order_Id = Id
        self.Order_Date = Date
        self.Product_Array = Product
    }
    func display(){
        print("OrderId: \(Order_Id!),OrderDate : \(Date()),OrderTotal:\(String(describing: Order_Total))")
        print("Products")
        for Product in self.Product_Array ?? []
        {
            Product.display()
        }
    };
    func getorder()
    {
        
    }
    
    
}
