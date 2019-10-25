//
// BaseCard.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** This is a base card object which uses a &#39;cardType&#39; discriminator. */

public struct BaseCard: Codable {

    public var cardType: String

    public init(cardType: String) {
        self.cardType = cardType
    }

}