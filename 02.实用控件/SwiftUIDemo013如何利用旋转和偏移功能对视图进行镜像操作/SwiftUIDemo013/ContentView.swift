//
//  ContentView.swift
//  SwiftUIDemo013
//
//  Created by 南鑫林 on 2020/5/26.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("1")
            Image("1")
                .rotation3DEffect(.degrees(180), axis: (x: 1, y: 0    , z: 0))
                .rotationEffect(.degrees(180), anchor: .center)
            .offset(x: 98, y: 0)
        }.offset(x: -60, y: 0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
