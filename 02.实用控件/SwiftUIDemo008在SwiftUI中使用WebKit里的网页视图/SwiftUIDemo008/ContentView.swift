//
//  ContentView.swift
//  SwiftUIDemo008
//
//  Created by 南鑫林 on 2020/5/25.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI
import WebKit

struct ContentView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        let request = URLRequest(url: URL(string: "https://www.baidu.com")!)
        uiView.load(request)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
