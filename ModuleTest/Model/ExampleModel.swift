//
//  ExampleModel.swift
//  Pods
//
//  Created by facundo rodriguez on 27/12/2018.
//

import Foundation

// Ejemplo de un objeto de modelo
public struct ExampleModel: Codable {
    public var result: String
    
    public init(){
        result = ""
    }
    
    public init(from: Decodable){
        result = ""
    }
}
