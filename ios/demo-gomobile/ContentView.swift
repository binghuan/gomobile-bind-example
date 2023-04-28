//
//  ContentView.swift
//  demo-gomobile
//
//  Created by BH_Lin on 2021/6/16.
//

import SwiftUI
import Hello

struct ContentView: View {
    
    func callMyFunction() {
        print(HelloGreetings("BH_Lin"))
        print(HelloGetVersion())
    }
    
    var body: some View {
        VStack() {
            Text("Version: \(HelloGetVersion())")
            Button(action: {
                callMyFunction()
            }) {
                Text("PRESS ME TO CALL FUNC")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
