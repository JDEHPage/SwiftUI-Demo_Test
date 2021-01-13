//
//  MapView.swift
//  SwiftUI Demo_Test
//
//  Created by John Daniel Page on 13/01/2021.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: -23.923_32, longitude: 31.267_9), span: MKCoordinateSpan(latitudeDelta: 0.011, longitudeDelta: 0.011)
    )
    
//    -23.9231644,31.26791
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
