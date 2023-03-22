//
//  ContentView.swift
//  tutorialproject
//
//  Created by Sarah Kudrick on 1/18/23.
//  create a mobile app with a screen zoomed in on saint vincent college
//

//peep the useful inspector button and plus button in upper right

import SwiftUI
import Foundation
import MapKit

struct ContentView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 40.2942, longitude: -79.4001),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    
    var body: some View {
        Map(coordinateRegion: $region)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    //this part gives us the preview
}
