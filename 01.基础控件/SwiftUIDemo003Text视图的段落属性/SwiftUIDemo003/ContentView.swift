//
//  ContentView.swift
//  SwiftUIDemo003
//
//  Created by 南鑫林 on 2020/5/8.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Interactive tutorials")
            Text("www.hdjc8.com")
                .tracking(10)
            Text("www.hdjc8.com")
                .kerning(10)
            Text("www.hdjc8.com")
                .blur(radius: 1)
            Text("SwiftUI is an innovative, exceptionally simple way to build user interfaces across all Apple platforms with th power of Swift.")
                .lineSpacing(20)
                .lineLimit(nil)
            Text("www.hdjc8.com")
                .offset(x: 40, y: 0)
            Text("www.hdjc8.com")
                .frame(width: 200, height: 80, alignment: .center)
                .background(Color.orange)
            VStack{
                Text("www.hdjc8.com")
                    .position(x: 50, y: 50)
                    .frame(width: 200, height: 80, alignment: .bottomTrailing)
                    .background(Color.orange)
                Text("Interactive\ntutorials\nfor\nXcode!").lineLimit(4)
                    .frame(width: 200, height: 100)
                    .multilineTextAlignment(.center)
            }
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
