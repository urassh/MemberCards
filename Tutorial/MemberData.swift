//
//  PhotoData.swift
//  Tutorial
//
//  Created by 浦山秀斗 on 2023/06/30.
//
import SwiftUI

struct MemberData: Identifiable {
    var id = UUID()
    var imageName: String
    var nickName: String
    var realName: String
    var department : String
    var team: String
    var grade: Int
    var gradient: Gradient
}
