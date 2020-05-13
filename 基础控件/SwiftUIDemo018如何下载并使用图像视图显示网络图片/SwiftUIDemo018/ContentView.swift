//
//  ContentView.swift
//  SwiftUIDemo018
//
//  Created by 南鑫林 on 2020/5/13.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var remoteImage : UIImage? = nil
    let placeholderOne = UIImage(named: "silversalmoncreek")
    
    var body: some View {
        VStack {
            Image(uiImage: self.remoteImage ?? placeholderOne!)
            .onAppear(perform: fetchRemoteImage)
        }
    }
    
    func fetchRemoteImage() {
        guard let url = URL(string: "http://thirdwx.qlogo.cn/mmopen/vi_32/axLup21Kib4S45WFUw1byPWCtAt6BgHEO8GlzG9fnGJepSDdXzJrLImm4e0ormbrqslic77UFEQCQrLqNad7n6Vg/132") else {
            return
        }
        URLSession.shared.dataTask(with: url) { (data, responseresponse, error) in
            guard let data1 = data else { return }
            if let image = UIImage(data: data1) {
                self.remoteImage = image
            }else {
                print(error ?? "")
            }
        }
        .resume()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
