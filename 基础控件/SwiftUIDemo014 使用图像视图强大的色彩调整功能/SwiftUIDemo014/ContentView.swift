//
//  ContentView.swift
//  SwiftUIDemo014
//
//  Created by 南鑫林 on 2020/5/13.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("icybay")
//            Image("icybay").blur(radius: 2,opaque: true)
//            Image("icybay").brightness(0.5)
//            Image("icybay").colorInvert()
//            Image("icybay").colorMultiply(.yellow)
//            Image("icybay").colorMultiply(.blue)
//            Image("icybay").contrast(1.5)
//            Image("icybay").contrast(-1.5)
//            Image("icybay").hueRotation(Angle.degrees(180))
            //                Image("icybay").hueRotation(Angle.degrees(270))
            //                Image("icybay").saturation(20)
//            Image("icybay").grayscale(0.9)
            Image("icybay").luminanceToAlpha()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
