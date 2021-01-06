//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by 阿揆 on 2021/1/4.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil
    }
}
