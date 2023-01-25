//
//  ThemeView.swift
//  ScrumDinger
//
//  Created by Shiva Murali on 1/24/23.
//

import SwiftUI

struct ThemeView: View{
    let theme: Theme
    
    var body: some View{
        ZStack{
            RoundedRectangle(cornerRadius: 4)
                .fill(theme.mainColor)
            Label(theme.name, systemImage: "paintpalette")
        }
        .foregroundColor(theme.accentColor)
        .fixedSize(horizontal: false, vertical: true)
        .padding(4)
    }
}

struct ThemeView_Previews: PreviewProvider{
    static var previews: some View{
        ThemeView(theme: .periwinkle)
    }
}
