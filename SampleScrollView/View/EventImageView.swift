//
//  EventImageView.swift
//  SampleScrollView
//
//  Created by Kumie Miyata on 2021/11/02.
//

import UIKit

class EventImageView: UIView {
    
    @IBOutlet weak var eventImageView: UIImageView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        loadNib()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        loadNib()
    }
    
    private func loadNib() {
        guard let view = Bundle.main.loadNibNamed(EventImageView.className
                                                  , owner: self, options: nil)?.first as? UIView else { return }
        view.frame = self.bounds
        setup()
        self.addSubview(view)
    }
    
    private func setup() {
        
    }
}
