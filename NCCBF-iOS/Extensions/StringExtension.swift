//
//  StringExtension.swift
//  NCCBF-iOS
//
//  Created by Keita Ito on 4/2/17.
//  Copyright © 2017 Keita Ito. All rights reserved.
//

import Foundation

extension String {
    func date(with dateFormat: String) -> Date {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = dateFormat
        guard let date = dateFormatter.date(from: self) else {
            fatalError("date formatting failed.")
        }
        return date
    }
}
