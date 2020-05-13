//
//  ContentView.swift
//  SwiftUIDemo010
//
//  Created by 南鑫林 on 2020/5/11.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("First button") {
                print("---First button action.")
            }
            
            Button(action: {
                print("---Second button action.")
            }) {
                Text("Second button")
            }
            
            Button(action: {
                 print("---Third button action.")
            }) {
                Image(systemName: "clock")
                Text("Third button")
            }
            .foregroundColor(.white)
            .background(Color.orange)
            
            Button(action: {
                print("---padding button action.")
            }) {
                Text("Default button")
            }
            .padding(30)
            .background(Color.yellow)
            
            Button(action: {
                print("---padding for label.")
            }) {
                Text("Default button")
                .padding(30)
                .background(Color.orange)
            }
            
            Button(action: {
                print("---padding for image.")
            }) {
                VStack {
                    Image(systemName: "star")
                    Text("Third button")
                }
//                HStack {
//                    Image(systemName: "star")
//                    Text("Third button")
//                }
                .padding()
                .background(Color.yellow)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
