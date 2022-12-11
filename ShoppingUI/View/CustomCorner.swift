//
//  CustomCorner.swift
//  ShoppingUI
//
//  Created by Alwin VK on 10/12/2022.
//

import SwiftUI

struct CustomCorner: Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft,.topRight], cornerRadii: CGSize(width: 35, height: 35))
        return Path(path.cgPath)
    }
    
   
}


