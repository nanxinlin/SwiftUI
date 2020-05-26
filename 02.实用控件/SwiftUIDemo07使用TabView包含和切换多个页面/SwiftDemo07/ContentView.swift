//
//  ContentView.swift
//  SwiftDemo07
//
//  Created by 南鑫林 on 2020/5/24.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("The home page.")
                .font(.system(size: 36))
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            Text("The profile page.")
                .font(.system(size: 36))
                .tabItem {
                    Image(systemName: "gear")
                    Text("Setting")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
