//
//  State.swift
//  swiftui-example
//
//  Created by Davide Bertola on 07/06/2019.
//  Copyright © 2019 Davide Bertola. All rights reserved.
//

import Foundation
import Combine
import SwiftUI


final class State: BindableObject  {
    
    let didChange = PassthroughSubject<State, Never>()
    
    var logs = [String]() {
        didSet {
            didChange.send(self)
        }
    }
    
    func log(line: Int = #line, file: String = #file, function: String = #function) {
        logs += ["\(function)"]
    }
    
}
