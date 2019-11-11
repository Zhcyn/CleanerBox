import UIKit
import MapKit
class LocationCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var lblLocation: UILabel!
    @IBOutlet weak var viewBg: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        viewBg.layer.cornerRadius = 10
        viewBg.clipsToBounds = true
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        self.mapView.layer.cornerRadius = 100/2
        self.mapView.clipsToBounds = true
        self.mapView.isScrollEnabled = false
    }
}
