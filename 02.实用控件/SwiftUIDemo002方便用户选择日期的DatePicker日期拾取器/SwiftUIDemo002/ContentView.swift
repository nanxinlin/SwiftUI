//
//  ContentView.swift
//  SwiftUIDemo002
//
//  Created by 南鑫林 on 2020/5/21.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var dateFormatter : DateFormatter {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter
    }
    
    @State var selectedDate = Date()
    
    var body: some View {
        VStack {
//            DatePicker(selection: $selectedDate, displayedComponents: /*DatePickerComponents.date*//*DatePickerComponents.hourAndMinute*/[.date,.hourAndMinute]) {
//                Text("Date")
//            }
            DatePicker(selection: $selectedDate, in: Date()...Date().advanced(by: 7*24*3600), displayedComponents: [.date,.hourAndMinute]) {
                Text("Date")
            }
            Text("Appointment date :\(selectedDate,formatter: dateFormatter)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
