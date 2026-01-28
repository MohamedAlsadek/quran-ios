//
//  NoorList.swift
//
//
//  Created by Mohamed Afifi on 2023-07-04.
//

import SwiftUI

public struct NoorList<Content: View>: View {
    public enum ListType {
        case app
        case searching
    }

    // MARK: Lifecycle

    public init(listType: ListType = .app, @ViewBuilder content: () -> Content) {
        self.content = content()
        self.listType = listType
    }

    // MARK: Public

    public var body: some View {
        List {
            content
        }
        .scrollContentBackground(.hidden)
        .background(Color(red: 10/255, green: 14/255, blue: 26/255))
        .listStyle(listType == .app ? .insetGrouped : .plain)
    }

    // MARK: Private

    private let listType: ListType
    private let content: Content
}
