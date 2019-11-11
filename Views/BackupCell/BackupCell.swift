import UIKit
import Contacts
import ContactsUI
class BackupCell: UITableViewCell {
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var lblCount: UILabel!
    var _title = ""
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    func setupCell(title: String, count: Int) {
        self.title.text = title
        _title = title
        lblCount.text = String(count)
    }
}
