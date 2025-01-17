//
//  DiscoverSectionView.swift
//  Applite
//
//  Created by Milán Várady on 2024.12.26.
//

import SwiftUI

struct DiscoverSectionView: View {
    let category: CategoryViewModel
    @Binding var navigationSelection: SidebarItem

    @EnvironmentObject var caskManager: CaskManager

    @State var scrollOffset: CGFloat = 0

    var body: some View {
        VStack(alignment: .leading) {
            categoryHeader

            appRowAndControls
                .frame(height: AppView.dimensions.height * 2 + 20)
        }
    }
}
