//
//  ContentView.swift
//  SwiftUIDemo006
//
//  Created by 南鑫林 on 2020/5/8.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var now = Date()
    
    static let dateFormatter: DateFormatter = {
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .full
        return dateFormatter
    }()
    
    var body: some View {
        Text("The time is: \(now,formatter: Self.dateFormatter)")
            .font(.title)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
