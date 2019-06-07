//
//  ContentView.swift
//  swiftui-example
//
//  Created by Davide Bertola on 06/06/2019.
//  Copyright © 2019 Davide Bertola. All rights reserved.
//

import SwiftUI
import Combine


struct ContentView : View {
    
    @EnvironmentObject var state: State
    
    var body: some View {
        List(state.logs) { log in
            Text(log)
        }
    }
}


#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(State())
    }
}
#endif
