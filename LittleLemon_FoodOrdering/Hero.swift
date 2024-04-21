//
//  Hero.swift
//  LittleLemon_FoodOrdering
//
//  Created by Nataliia Rudnikova on 4/21/24.
//

import SwiftUI

struct Hero: View {
    var body: some View {
        HStack {
            Image("logo").frame(alignment: .center)
            Image("profile-image-placeholder").resizable().aspectRatio(contentMode: .fit).frame(height: 60, alignment: .leading)
        }.frame(height:80, alignment: .center)
    }
}

struct Hero_Previews: PreviewProvider {
    static var previews: some View {
        Hero()
    }
}
