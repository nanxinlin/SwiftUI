//
//  SwiftUIView.swift
//  SwiftUIDemo012
//
//  Created by 南鑫林 on 2020/5/26.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        .underline()
            .font(.largeTitle)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
