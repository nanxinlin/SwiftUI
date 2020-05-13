//
//  ContentView.swift
//  SwiftUIDemo017
//
//  Created by 南鑫林 on 2020/5/13.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("silversalmoncreek")
//            Image("silversalmoncreek").scaleEffect(0.8)
//            Image("silversalmoncreek").scaleEffect(CGSize(width: 1.2, height: 0.5))
//            Image("silversalmoncreek").scaleEffect(x: 1.2, y: 0.5, anchor: .bottomLeading)
//            Image("silversalmoncreek").rotationEffect(Angle.init(degrees: 90))
//            Image("silversalmoncreek").rotationEffect(Angle.init(degrees: 30),anchor: .topLeading)
//            Image("silversalmoncreek").rotation3DEffect(Angle.init(degrees: 45), axis: (x: CGFloat(0), y: CGFloat(1), z: CGFloat(0)))
            Image("silversalmoncreek").rotation3DEffect(Angle.init(degrees: 45), axis: (x: CGFloat(0), y: CGFloat(0), z: CGFloat(1)))



        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
