//
//  ParsingError.swift
//  BivrostKit
//
//  Created by Luis Reisewitz on 10.10.17.
//  Copyright © 2017 Gnosis Ltd. All rights reserved.
//

import Foundation

// Parser Errors
enum ParsingError: Error {
    case invalidJsonFile
    
    case elementTypeInvalid
    case elementNameInvalid
    case functionInputInvalid
    case functionOutputInvalid
    case eventInputInvalid
    case parameterTypeInvalid
    case parameterTypeNotFound
    case contractNameInvalid(json: [String: Any])
    case contractAbiInvalid
}
