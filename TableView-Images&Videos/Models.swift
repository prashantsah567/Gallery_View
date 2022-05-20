//
//  Models.swift
//  TableView-Images&Videos
//
//  Created by Prashant Shah on 5/15/22.
//

import Foundation

enum CellModel{
    case collectionView(models: [CollectionTableCellModel], rows: Int)
    case list(models: [ListCellModel])
}

struct ListCellModel{
    let title: String
}

struct CollectionTableCellModel{
    let title: String
    let imageName: String
}
