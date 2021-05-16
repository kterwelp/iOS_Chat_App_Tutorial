//
//  ConversationModels.swift
//  Messenger
//
//  Created by Kevin Terwelp on 5/14/21.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}
