//
//  LongText.swift
//  SwiftyCropDemo
//
//  Created by Leonid Zolotarev on 1/24/24.
//

import SwiftUI

struct LongText: View {
    let title: String

    var body: some View {
        Text(title)
            .frame(maxWidth: .infinity)
    }
}

#Preview {
    LongText(title: "title")
}
