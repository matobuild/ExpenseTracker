//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by kittawat phuangsombat on 2022/8/26.
//

import Foundation
import SwiftUI


var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "Desjardins", account: "Visa Desjardins", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
