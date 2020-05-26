//
//  ContentView.swift
//  SwiftUIDemo009
//
//  Created by 南鑫林 on 2020/5/25.
//  Copyright © 2020 jeremy. All rights reserved.
//

import SwiftUI
import MapKit
struct ContentView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        return MKMapView()
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        uiView.showsUserLocation = true
        uiView.mapType = MKMapType.satellite
        let coordinate2D = CLLocationCoordinate2D(latitude: 39.915352, longitude: 116.397105)
        let zoomlevel = 0.02
        let region = MKCoordinateRegion(center: coordinate2D, span: MKCoordinateSpan(latitudeDelta: zoomlevel, longitudeDelta: zoomlevel))
        uiView.setRegion(uiView.regionThatFits(region), animated: true)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
