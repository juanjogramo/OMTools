//
//  StringExtension.swift
//  OMTools
//
//  Created by Luis Perez on 28/11/16.
//  Copyright © 2016 Orbis Ventures. All rights reserved.
//

import Foundation


extension String {
    
    public enum DocumentType {
        /// DNI: Documento Nacional de Identidad.
        case dni 
        case passport
        case ce
    }
    
    public func validate(documentType: DocumentType) -> Bool {
        switch documentType {
        case .dni:
            return evaluateRegex(pattern: "^[0-9]{8}$")
        case .passport:
            print("not validation for passport yet")
            return false
        case .ce:
            print("not validation for passport yet")
            return false
        }
    }
    
    private func evaluateRegex(pattern: String) -> Bool {
        
        do{
            let regex = try NSRegularExpression(pattern: pattern, options: [.caseInsensitive])
            return regex.firstMatch(in: self, options: [], range: NSMakeRange(0, utf16.count)) != nil
        }catch let error as NSError{
            print("Expresion Error: \(error.localizedDescription)")
        }
        return false
    }
    
    
}


