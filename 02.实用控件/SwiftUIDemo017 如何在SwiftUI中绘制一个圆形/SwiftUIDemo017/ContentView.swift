//
//  ContentView.swift
//  SwiftUIDemo017
//
//  Created by 南鑫林 on 2020/6/1.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Circle()
                .fill(Color.orange)
                .frame(width: 200, height: 200)
            ZStack {
                Circle()
                    .fill(Color.purple)
                Circle().fill(Color.yellow).scaleEffect(0.8)
                Circle().fill(Color.orange).scaleEffect(0.6)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
