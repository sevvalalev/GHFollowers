//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Sevval Alev on 3.12.2022.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM d, yyyy"
        return dateFormatter.string(from: self)
    }
    
}
