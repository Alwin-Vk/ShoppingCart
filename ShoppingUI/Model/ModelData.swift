//
//  ModelData.swift
//  ShoppingUI
//
//  Created by Alwin VK on 10/12/2022.
//

import SwiftUI

// Model Data

struct BagModel: Identifiable {
    var id = UUID().uuidString
    var image : String
    var title : String
    var price : String
}

var bags = [

    BagModel(image: "bag1", title: "Sky way", price: "$576"),
    BagModel(image: "bag2", title: "Puma", price: "$852"),
    BagModel(image: "bag3", title: "Adidas", price: "$785"),
    BagModel(image: "bag4", title: "Nike", price: "$956"),
    BagModel(image: "bag5", title: "H and M", price: "$856"),
    BagModel(image: "bag6", title: "Diesel", price: "$745"),
    BagModel(image: "bag7", title: "River Island", price: "$956"),
    BagModel(image: "bag8", title: "New Way", price: "$785"),
    
]

var scroll_Tabs = ["Hand Bag","Jewellery", "Footware", "Dresses","Beauty"]
