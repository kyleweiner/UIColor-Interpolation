/*:
[TOC](Table%20Of%20Contents) | [Previous](@previous) | [Next](@next)

---

# Basic Usage
*/
import UIKit

let color1 = #colorLiteral(red: 0, green: 0.7098039215686275, blue: 0.8862745098039215, alpha: 1)
let color2 = #colorLiteral(red: 1, green: 0.7215686274509804, blue: 0.1098039215686274, alpha: 1)
/*:
### Viewing the result
1. Click the "Show Result" button (in the sidebar) for line 19
2. Right-click the result and select "Value History" for the display
3. Click the result and scroll through its history
*/
for i in stride(from: 0, to: 1, by: 0.1) {
    UIColor.interpolate(from: color1, to: color2, with: CGFloat(i))
}
