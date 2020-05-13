//
//  ContentView.swift
//  SwiftUIDemo002
//
//  Created by 南鑫林 on 2020/5/8.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("www.hdjc8.com")
                .bold()
            Text("www.hdjc8.com")
                .italic()
            Text("www.hdjc8.com")
                .underline()
            Text("www.hdjc8.com")
                .underline(true, color: .orange)
            Text("www.hdjc8.com")
                .strikethrough()
            Text("www.hdjc8.com")
                .strikethrough(true, color: .orange)
            Text("www.hdjc8.com")
                .foregroundColor(Color.orange)
            Text("www.hdjc8.com")
                .baselineOffset(CGFloat(15.0))
                .background(Color.orange)
            Text("www.hdjc8.com")
                .background(Image("Picture"), alignment: .bottom)
            VStack {
                Text("www.hdjc8.com")
                    .font(.footnote)
                Text("www.hdjc8.com")
                    .font(.system(size: 36))
                Text("www.hdjc8.com")
                    .font(.system(.title, design: .monospaced))
                Text("www.hdjc8.com")
                    .font(.custom("BradleHandITCTT-Bold", size: 36))
                Text("www.hdjc8.com")
                    .fontWeight(Font.Weight.heavy)
                Text("www.hdjc8.com")
                    .fontWeight(Font.Weight.ultraLight)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
