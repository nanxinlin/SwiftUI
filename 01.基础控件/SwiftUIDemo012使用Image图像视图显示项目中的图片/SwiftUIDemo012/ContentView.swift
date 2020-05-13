//
//  ContentView.swift
//  SwiftUIDemo012
//
//  Created by 南鑫林 on 2020/5/12.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("pic")
            Image(systemName: "arkit")
                .foregroundColor(.orange)
                .font(.system(size: 48))
            Image("pic")
            .resizable()
                .aspectRatio(contentMode: .fit)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
