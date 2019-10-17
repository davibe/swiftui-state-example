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

class GenericBindable<T> : ObservableObject {
    let objectWillChange = PassthroughSubject<T, Never>()
    var value: T {
        didSet {
            objectWillChange.send(value)
        }
    }
    init(value: T) {
        self.value = value
    }
}
