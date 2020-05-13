//
//  ContentView.swift
//  SwiftUIDemo013
//
//  Created by 南鑫林 on 2020/5/12.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
//            Image("charleyrivers")
//                .border(Color.orange)
//            Image("charleyrivers")
//                .border(Color.orange, width: 10)
//            Image("charleyrivers")
//                .opacity(0.5)
            Image("charleyrivers")
                .shadow(radius: 10)
            Image("charleyrivers")
                .shadow(color: .yellow, radius: 10, x: 10, y: 10)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
