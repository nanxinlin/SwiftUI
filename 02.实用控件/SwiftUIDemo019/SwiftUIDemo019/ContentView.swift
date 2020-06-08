//
//  ContentView.swift
//  SwiftUIDemo019
//
//  Created by 南鑫林 on 2020/6/2.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Capsule().inset(by: 20)
//        Capsule(style: RoundedCornerStyle.circular)
//        Capsule(style: RoundedCornerStyle.continuous)
        ZStack {
            MyCapsule(color: .red, degree: 0)
            MyCapsule(color: .red, degree: 45)
            MyCapsule(color: .yellow, degree: 90)
            MyCapsule(color: .yellow, degree: 135)
            MyCapsule(color: .blue, degree: 180)
            MyCapsule(color: .blue, degree: 225)
            MyCapsule(color: .green, degree: 270)
            MyCapsule(color: .green, degree: 315)
        }
    }
}

struct MyCapsule:View {
    var color : Color
    var degree : Double
    var body: some View {
        Capsule()
            .foregroundColor(color)
            .frame(width: 60, height: 90)
            .offset(x: 0, y: 60)
            .rotationEffect(.degrees(degree))
            .opacity(0.75)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
