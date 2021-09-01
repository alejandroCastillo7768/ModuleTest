//
//  ExampleService.swift
//  Pods
//
//  Created by facundo rodriguez on 11/12/2018.
//
/*
import Foundation
import Alamofire
import Core

public class ExampleService:Initializable {
    let httpClient = ServiceLocator.getInstance(HttpClient.self)
    let coreModule = ServiceLocator.getInstance(CoreModule.self)
    
    public required init(){
        
    }
    
    public func destroy(){
    
    }
    
    // Obtiene listado de usuarios
    public func getUsers(parameters: Parameters = [:], onSuccess: @escaping APISuccessHandler<[ExampleModel]>){
        httpClient.callGet(serviceUrl: coreModule.config.baseUrlMock + "/users", parameters: parameters,
                        success: { (arrayUsers: [ExampleModel], response: HttpResponse) in
                            onSuccess(arrayUsers, response) })
    }
    
    // Da de alta un usuario
    public func postUser(parameters: Parameters, onSuccess: @escaping APISuccessHandler<ExampleModel>, onFailure: APIFailureHandler?){
        httpClient.callPost(serviceUrl: coreModule.config.baseUrlMock + "/users", parameters: parameters,
                         success: { (result: ExampleModel, response: HttpResponse) in
                             onSuccess(result, response) },
                         failure: { (error: Error, response: HttpResponse?) in
                            if(onFailure != nil){
                                onFailure!(error,response)
                            }
                        })
    }
    
}
*/