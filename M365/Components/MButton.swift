//
//  MButton.swift
//  M365
//
//  Created by Rezaul Islam on 2/5/24.
//

import UIKit

class MButton: UIButton {
    init( backGroundColor: UIColor, title  :String){
        super.init(frame: .zero)
        self.backgroundColor = backGroundColor
        self.setTitle(title, for: .normal)
        configure()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    
    private func configure(){
        layer.cornerRadius = 10
        titleLabel?.textColor = .white
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

//#Preview {
//    MButton( backGroundColor: .systemPink, title: "Button")
//}
