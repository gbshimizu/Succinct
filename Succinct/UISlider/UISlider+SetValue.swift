import UIKit

extension UISlider {
    @objc public func setValueAndFireTargetEvent(_ newValue: Float) {
        value = newValue
        sendActions(for: .valueChanged)
    }
}
