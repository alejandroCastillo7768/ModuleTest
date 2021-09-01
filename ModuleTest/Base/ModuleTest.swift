//
//  ModuleTest.swift
//  Pods
//
//  Created by facundo rodriguez on 21/12/2018.
//

import Foundation
import Core

// Inicializacion del modulo ModuleTest
public class ModuleTest:BaseModule,Initializable{

    var navItems:[MenuItem]=[]
    
    static let ExampleCutpointKey: String = "ncuenta_example"
    
    required public init(){
        navItems.append(MenuItem(title: "Example", image: "ATM", storyboardName: "Example", cutpointKey: ModuleTest.ExampleCutpointKey, order: 1, priority: 1))
    }
    
    public func registerServices() {
        // Bindeo servicios
        ServiceLocator.bind(ExampleService.self, scope: Scope.singleton)
    }
    
    // Obtiene la lista de menu items del módulo
    public func getMenuItems() -> [MenuItem] {
        return self.navItems
    }
}
