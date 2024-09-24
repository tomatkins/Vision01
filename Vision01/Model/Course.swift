//
//  Course.swift
//  Vision01
//
//  Created by Tom Atkins on 9/24/24.
//

import Foundation



struct Course: Identifiable, Hashable {
    let id = UUID()
    let name: String
    let content: String
    }
    
