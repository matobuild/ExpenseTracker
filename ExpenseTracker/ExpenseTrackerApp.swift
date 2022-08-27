//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by kittawat phuangsombat on 2022/8/26.
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
