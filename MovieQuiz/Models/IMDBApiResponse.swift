//
//  IMDBApiResponse.swift
//  MovieQuiz
//
//  Created by Andrei Chenchik on 19/8/22.
//

import Foundation

struct IMDBApiResponse: Codable {
    let error: String

    private enum CodingKeys: String, CodingKey {
        case error = "errorMessage"
    }
}