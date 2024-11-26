//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Mark Santoro on 11/25/24.
//

import Foundation

struct ExpenseItem: Identifiable {
    let id = UUID()
    let name: String
    let type: String
    let amount: Double
    
        
}

@Observable
class Expenses {
    var items = [ExpenseItem]()
    
    
}
