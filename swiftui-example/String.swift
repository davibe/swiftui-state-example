//
//  String.swift
//  swiftui-example
//
//  Created by Davide Bertola on 07/06/2019.
//  Copyright © 2019 Davide Bertola. All rights reserved.
//

import Foundation
import SwiftUI

extension String: Identifiable { // strings are not identifiable ?
    public var id: String { self }
}
