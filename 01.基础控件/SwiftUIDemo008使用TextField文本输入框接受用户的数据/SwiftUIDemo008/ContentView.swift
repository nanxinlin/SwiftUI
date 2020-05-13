//
//  ContentView.swift
//  SwiftUIDemo008
//
//  Created by 南鑫林 on 2020/5/11.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var username : String
    @State var nickname : String
    
    var body: some View {
        VStack {
            Text("Your username is \(username)!")
            Text("Your username is \(nickname)!")
            
            TextField("User Name", text: $username, onEditingChanged: { (value) in
                print("onEditingChanged:\(self.username)")
            }) {
                print("oncommit\(self.username)")
            }.textFieldStyle(RoundedBorderTextFieldStyle())
            
            TextField("Nick Name", text: $nickname, onEditingChanged: { (value) in
                print("onEditingChanged:\(self.nickname)")
            }) {
                print("oncommit\(self.nickname)")
            }.textFieldStyle(RoundedBorderTextFieldStyle())
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(username: "", nickname: "")
    }
}
