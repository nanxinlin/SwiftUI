//
//  ContentView.swift
//  SwiftUIDemo007
//
//  Created by 南鑫林 on 2020/5/11.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Interactive ")
            .foregroundColor(.yellow)
            .fontWeight(.heavy)
        + Text("tutorials ")
            .foregroundColor(.orange)
            .strikethrough()
        + Text("for ")
            .foregroundColor(.red)
            .italic()
        + Text("SwiftUI")
            .foregroundColor(.purple)
            .underline()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
