//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Hitesh on 03/12/22.
//

import Foundation

public enum HTTPClientResult {
    case success(Data,HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion:@escaping(HTTPClientResult) -> Void)
}
