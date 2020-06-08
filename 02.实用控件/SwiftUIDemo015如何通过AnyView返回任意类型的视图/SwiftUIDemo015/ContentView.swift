//
//  ContentView.swift
//  SwiftUIDemo015
//
//  Created by 南鑫林 on 2020/5/27.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    private var randomBool = Bool.random()
    
//    var body: some View {
//        Group {
//            if randomBool {
//                Text("Hello, World!")
//            } else {
//                Image("1")
//            }
//        }
//    }
    var body: AnyView {
        if randomBool {
            return AnyView(Text("Hello, World!"))
        } else {
            return AnyView(Image("1"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
