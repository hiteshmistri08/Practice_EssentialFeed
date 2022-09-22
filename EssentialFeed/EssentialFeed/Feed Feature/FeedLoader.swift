//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Hitesh on 22/09/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
