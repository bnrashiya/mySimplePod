//
//  String+Extension.swift
//  myTestPod
//
//  Created by CS-MacSierra on 12/02/19.


import Foundation

extension String {
    func firstCharacterCapitalized() -> String {
        return prefix(1).uppercased() + dropFirst()
    }
}
