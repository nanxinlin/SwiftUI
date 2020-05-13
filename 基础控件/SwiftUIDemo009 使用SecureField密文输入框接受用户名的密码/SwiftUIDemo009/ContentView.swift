//
//  ContentView.swift
//  SwiftUIDemo009
//
//  Created by 南鑫林 on 2020/5/11.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var password : String
    
    var body: some View {
        
        VStack {
            Text("Your password is \(password)")
            SecureField("Your password", text: $password) {
                print("Your password is \(self.password)")
            }.textFieldStyle(RoundedBorderTextFieldStyle())
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(password: "")
    }
}
