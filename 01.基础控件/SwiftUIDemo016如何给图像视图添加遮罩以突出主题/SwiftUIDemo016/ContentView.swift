//
//  ContentView.swift
//  SwiftUIDemo016
//
//  Created by 南鑫林 on 2020/5/13.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("silversalmoncreek")
                .clipShape(Circle())
            Image("silversalmoncreek")
                .mask(Circle())
            Image("silversalmoncreek")
                .resizable()
                .frame(width: 300, height: 300)
                .mask(
                    Text("SWIFTUI").font(Font.system(size: 64).bold())
                )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
