//
//  ContentView.swift
//  SwiftUIDemo014
//
//  Created by 南鑫林 on 2020/5/27.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .font(.largeTitle)
            .padding()
//            .background(Color.orange)
//            .background(Image("1"))
//            .background(Image("1").resizable())
//            .background(LinearGradient(gradient: Gradient.init(colors: [.orange,.purple]), startPoint: UnitPoint.topLeading, endPoint: UnitPoint.topTrailing))
//            .background(Circle().fill(Color.orange))
            .background(Circle().fill(Color.orange).frame(width: 200, height: 200))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
