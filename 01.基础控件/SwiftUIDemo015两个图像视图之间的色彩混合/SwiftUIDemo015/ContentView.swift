//
//  ContentView.swift
//  SwiftUIDemo015
//
//  Created by 南鑫林 on 2020/5/13.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("turtlerock")
                .blendMode(.difference)
            ZStack {
                Image("twinlake")
                Image("turtlerock")
                    .blendMode(.multiply)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
