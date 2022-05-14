import UIKit

extension UIView {
    func provideCornerRadius(corners: CACornerMask, radius: CGFloat) {
        self.layer.maskedCorners = corners
        self.layer.cornerRadius = radius
    }
}


