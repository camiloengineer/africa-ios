//
//  CenterModifier.swift
//  Africa
//
//  Created by Camilo Gonzalez on 06-08-22.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}

