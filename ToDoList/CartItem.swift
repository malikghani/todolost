//
//  CartItem.swift
//  ToDoList
//
//  Created by Ghani's Mac Mini on 20/04/2024.
//

import Foundation

struct CartItem {
    let name: String
    let price: Int
    let quantity: Int

    /*
      Function to calculate the total price of items in a shopping cart.
      
      - Parameters:
          - items: An array of CartItem objects representing the items in the shopping cart.
      
      - Returns: A string indicating the total price, or a message if no items are found.
      */
     func calculatePrice(for items: [CartItem]) -> String {
         if items.count == 0 {
             return "No items found"
         } else {
             
             var total = 0
             items.forEach {
                 total += $0.price
             }
             
             if total > 1000000 {
                 return "Total price: \(total), with a 20% discount applied."
             }
             
             return "Total price: \(total)."
         }
     }
}
