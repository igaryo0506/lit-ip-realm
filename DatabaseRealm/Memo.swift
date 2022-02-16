//
//  Memo.swift
//  DatabaseRealm
//
//  Created by 五十嵐諒 on 2022/02/16.
//

import Foundation
import RealmSwift

class Memo: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}
