//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Shaohua Hu on 4/3/23.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
