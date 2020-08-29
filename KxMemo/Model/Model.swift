//
//  Model.swift
//  KxMemo
//
//  Created by Kyunghun Kim on 2020/08/29.
//  Copyright © 2020 Kyunghun Kim. All rights reserved.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String){
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Subscribe + 👍 = ❤️")
    ]
}
