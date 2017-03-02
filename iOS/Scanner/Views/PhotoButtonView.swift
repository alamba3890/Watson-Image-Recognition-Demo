import UIKit

class PhotoButtonView: UIView {
    @IBOutlet var photoButton:UIButton?
    @IBOutlet var imageView:UIImageView?

    var photoButtonTapped: (() -> ())?

    override func awakeFromNib() {
        photoButton?.imageView?.contentMode = .scaleAspectFit
    }
    
    @IBAction func photoButtonAction() {
        photoButtonTapped?()
    }
}
