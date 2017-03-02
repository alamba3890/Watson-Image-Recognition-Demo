import UIKit

class LabelResultsCellTableViewCell: UITableViewCell {
    @IBOutlet var textView: UITextView?
    @IBOutlet var activityView: UIActivityIndicatorView?
    @IBOutlet var introLabel: UILabel?
    @IBOutlet var reloadButton: UIButton?
    
    var reloadButtonTapped: (() -> ())?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        reloadButton?.addTarget(self, action: #selector(didTapReloadButton(sender:)), for: .touchUpInside)
    }
    
    func didTapReloadButton(sender: AnyObject?) {
        reloadButtonTapped?()
    }
}
