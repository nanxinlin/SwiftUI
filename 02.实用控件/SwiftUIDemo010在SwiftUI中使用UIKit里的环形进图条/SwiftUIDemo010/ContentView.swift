//
//  ContentView.swift
//  SwiftUIDemo010
//
//  Created by 南鑫林 on 2020/5/25.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI
import UIKit

struct ContentView: View {
    @State var isActive = true
    var body: some View {
        LoadingView(isActive: $isActive)
        .onAppear{
            Timer.scheduledTimer(withTimeInterval: 2, repeats: false) { (timer) in
                self.isActive.toggle()
                timer.invalidate()
            }
        }
    }
}

struct ActivityIndicator: UIViewRepresentable {
    @Binding var isActive: Bool
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        return UIActivityIndicatorView(style: UIActivityIndicatorView.Style.large)
    }
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {
        isActive ? uiView.startAnimating() : uiView.stopAnimating()
        
    }
}

struct LoadingView: View {
    
    @Binding var isActive: Bool
    
    var body: some View {
        VStack {
            Text("Waiting...")
            ActivityIndicator(isActive: self.$isActive)
        }
        .frame(width: UIScreen.main.bounds.width/2, height: UIScreen.main.bounds.height/2)
        .background(Color.orange)
        .foregroundColor(Color.primary)
        .cornerRadius(20)
        .opacity(self.isActive ? 1 : 0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
