//
//  UseCaseType.swift
//  Core
//
//  Created by septe habudin on 25/12/22.
//

import Foundation


//Buat sebuah protocol generic
// https://www.dicoding.com/academies/145/tutorials/6334/
public protocol UseCaseType {
    associatedtype Request
    associatedtype Response

    func execute(request: Request) -> Response
}
