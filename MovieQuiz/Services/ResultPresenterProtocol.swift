//
//  ResultPresenterProtocol.swift
//  MovieQuiz
//
//  Created by Andrei Chenchik on 11/8/22.
//

import Foundation
import UIKit

protocol ResultPresenterProtocol {
    func displayResults(
        _ model: QuizResultViewModel,
        over viewController: UIViewController,
        completion: @escaping () -> Void
    )
}
