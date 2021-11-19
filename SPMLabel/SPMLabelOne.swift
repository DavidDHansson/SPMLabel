#if os(iOS)
import UIKit

public class SPMLabelOne: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        text = "SPM LABEL ONE!"
        textColor = .blue
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

#endif
