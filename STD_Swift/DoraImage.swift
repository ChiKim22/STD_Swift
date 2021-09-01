//
//  DoraImage.swift
//  STD_Swift
//
//  Created by Jinho Kim on 2021/09/01.
//

import SwiftUI

struct DoraImage: View {
    var body: some View {
        Image("dora1")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/) // 이미지를 원모양으로 만들어줌
            .overlay(Circle().stroke(Color.white, lineWidth: 4)) // 원모양으로 선 테두리 선 그어줌
            .shadow(radius: 7) // 그림자
    }
}

struct DoraImage_Previews: PreviewProvider {
    static var previews: some View {
        DoraImage()
    }
}
