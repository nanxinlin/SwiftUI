//
//  ContentView.swift
//  SwiftUIDemo016
//
//  Created by 南鑫林 on 2020/5/27.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40) {
            Image("2")
                .modifier(myImageStyle())
            Image("3")
                .modifier(myImageStyle())
            Image("4")
                .modifier(myImageStyle())
        }
    }
}

struct myImageStyle:ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width: 141, height: 141, alignment: .leading)
            .cornerRadius(70.5)
            .saturation(0.0)
            .brightness(0.1)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
