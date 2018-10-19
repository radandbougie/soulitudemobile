//
//  SingletonTemporarySelfHelpDay.swift
//  Created by Kandice McGhee on 10/15/18.
//  Copyright © 2018 Kandice McGhee. All rights reserved.
//

import Foundation

final class SingletonTemporarySelfHelpDay {
    
    //static variable is only accessible by this one class, so only one instance exist. That's why it's called a singleton. Apple calls it "shared" or "current".
    static let shared = SingletonTemporarySelfHelpDay() //"shared" is a singleton. It's an instance of itself
    
    var feelingBefore: String = ""
    var methodUsed: String = ""
    
    func resetData() {
        feelingBefore = ""
        methodUsed = ""
    }
}
