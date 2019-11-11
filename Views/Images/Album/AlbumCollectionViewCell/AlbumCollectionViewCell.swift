import UIKit
class AlbumCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var viewBg: UIView!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblAmout: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        viewBg.layer.cornerRadius = 10
        viewBg.clipsToBounds = true
    }
    func setupCell(_ title: String, amount: String) {
        lblName.text = title
        lblAmout.text = amount
    }
}
