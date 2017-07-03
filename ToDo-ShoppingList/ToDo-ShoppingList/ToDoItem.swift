//
//  ToDoItem.swift
//  ToDo-ShoppingList
//
//  Created by Julia Kolbina on 03.07.17.
//  Copyright © 2017 Sergey Volkov. All rights reserved.
//

import Foundation
import UIKit

class ToDoItem {
    
    var name: String
    var isComplete: Bool
    
    var subItems: [ToDoItem]
    
    init(name: String) {
        self.name = name
        self.isComplete = false
        
        self.subItems = []
    }
    
 
    
    func addSubItem(subItem: ToDoItem) {
        subItems.append(subItem)
    }
}
