//
//  GoogleMapView.swift
//  GMSSample
//
//  Created by kotetu on 2023/03/25.
//

import GoogleMaps
import SwiftUI

struct GoogleMapView: UIViewRepresentable {
    private let gmsMapView = GMSMapView()

    private var latitude: Double
    private var longitude: Double
    private var zoom: Float

    init(latitude: Double, longitude: Double, zoom: Float) {
        self.latitude = latitude
        self.longitude = longitude
        self.zoom = zoom
    }

    func makeUIView(context: Context) -> some UIView {
        return gmsMapView
    }

    func updateUIView(_ uiView: UIViewType, context: Context) {
        let camera = GMSCameraPosition.camera(withLatitude: latitude, longitude: longitude, zoom: zoom)
        gmsMapView.camera = camera
    }
}

struct GoogleMapView_Previews: PreviewProvider {
    static var previews: some View {
        return GoogleMapView(latitude: 35.6896067,
                             longitude: 139.7005713,
                             zoom: 15.0)
    }
}
