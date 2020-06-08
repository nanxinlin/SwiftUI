//
//  ContentView.swift
//  SwiftUIDemo018
//
//  Created by 南鑫林 on 2020/6/1.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Rectangle()
                .fill(Color.orange)
                .frame(width: 200.0, height: 200.0)
            ZStack {
                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 300.0, height: 200.0)
                Rectangle()
                    .fill(Color.orange)
                    .frame(width: 300.0, height: 200.0)
                    .scaleEffect(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                Rectangle()
                .fill(Color.yellow)
                .frame(width: 300.0, height: 200.0)
                    .scaleEffect(0.6)
            }
//            RoundedRectangle(cornerRadius: 120)
//            RoundedRectangle(cornerSize: CGSize(width: 60, height: 30)).frame(width: 300, height: 200)
            RoundedRectangle(cornerRadius: 60, style: RoundedCornerStyle.continuous).stroke(lineWidth: 20)
        }
        .padding(.all, 40.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
