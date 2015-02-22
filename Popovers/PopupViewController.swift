import UIKit

class PopupViewController: UIViewController
{
  override var preferredContentSize: CGSize {
    get {
      return CGSize(width: 300, height: 275)
    }
    set {
      super.preferredContentSize = newValue
    }
  }
}