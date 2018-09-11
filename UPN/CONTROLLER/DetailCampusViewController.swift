//
//  DetailCampusViewController.swift
//  UPN
//
//  Created by Faishal Alif on 8/18/18.
//  Copyright © 2018 Faishal Alif. All rights reserved.
//

import UIKit
import MapKit



final class CampusAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var subtitle: String?
    let upnCoordinate = CLLocationCoordinate2D(latitude: -7.762231, longitude: 110.409279 )
    
    var myIndex = 0
    
    init(coordinate: CLLocationCoordinate2D, title: String?, subtitle: String?) {
        self.coordinate = coordinate
        self.title = title
        self.subtitle = subtitle
        
        
        super.init()
    }
    var region: MKCoordinateRegion {
        let span = MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
        return MKCoordinateRegion(center: coordinate, span: span)
    }
}

class DetailCampusViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = name[myIndex]
        descLabel.text = desc[myIndex]
        
        
        // kampus 1 map
        mapView.register(MKMarkerAnnotationView.self, forAnnotationViewWithReuseIdentifier: MKMapViewDefaultAnnotationViewReuseIdentifier)
        let upnCoordinate = CLLocationCoordinate2D(latitude: -7.762231, longitude: 110.409279 )
        let upnAnnotation = CampusAnnotation(coordinate: upnCoordinate, title: "UPN1", subtitle: "Universitas Pembangunan Nasion Veteran Yogayakarta")
        mapView.addAnnotation(upnAnnotation)
        mapView.setRegion(upnAnnotation.region, animated: true)
        return
        
        
        
        
        // kampus 2 map
//        mapView.register(MKMarkerAnnotationView.self, forAnnotationViewWithReuseIdentifier: MKMapViewDefaultAnnotationViewReuseIdentifier)
//
//        let upnCoordinate2 = CLLocationCoordinate2D(latitude: -7.765941, longitude: 110.415987 )
//        let upnAnnotation2 = CampusAnnotation(coordinate: upnCoordinate2, title: "UPN2", subtitle: "Universitas Pembangunan Nasion Veteran Yogayakarta")
//        mapView.addAnnotation(upnAnnotation)
//        mapView.setRegion(upnAnnotation2.region, animated: true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

extension DetailCampusTableViewCell: MKMapViewDelegate {
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        if let campusAnnotationView = mapView.dequeueReusableAnnotationView(withIdentifier: MKMapViewDefaultAnnotationViewReuseIdentifier) as? MKMarkerAnnotationView {
            campusAnnotationView.animatesWhenAdded = true
            campusAnnotationView.titleVisibility = .adaptive
            campusAnnotationView.subtitleVisibility = .adaptive
            
            return campusAnnotationView
        }
        return nil
    }
}
    
   
    

    
    


