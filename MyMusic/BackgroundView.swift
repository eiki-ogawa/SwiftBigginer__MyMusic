//
//  BackgroundView.swift
//  MyMusic
//
//  Created by 小川永輝 on 2023/03/22.
//

import SwiftUI

struct BackgroundView: View {
    let imageName: String
    var body: some View {
        Image(imageName)
            .resizable()
            .ignoresSafeArea()
            .scaledToFill()
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView(imageName: "backgrond")
    }
}
