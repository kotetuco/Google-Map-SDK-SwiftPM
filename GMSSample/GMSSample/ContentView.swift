//
//  ContentView.swift
//  GMSSample
//
//  Created by kotetu on 2023/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Shinjuku station
        GoogleMapView(latitude: 35.6896067,
                      longitude: 139.7005713,
                      zoom: 15.0)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
