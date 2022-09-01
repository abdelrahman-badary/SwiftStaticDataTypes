//
//  StaticDataDump.swift
//  StaticDataTypes
//
//  Created by Abdelrahman Badary on 01/09/2022.
//

import Foundation
struct StaticDataDump {
    static var text1: String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    static var text2: String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    static var text3: String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    static var text4: String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    static var text5: String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    static var text6: String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    static var text7: String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    static var text8: String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    @discardableResult static func getText1() -> String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    
    @discardableResult static func getText2() -> String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    
    @discardableResult static func getText3() -> String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    
    @discardableResult static func getText4() -> String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    
    @discardableResult static func getText5() -> String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    @discardableResult static func getText6() -> String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    @discardableResult static func getText7() -> String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    @discardableResult static func getText8() -> String {
        var string = "aa"
        for _ in 1...10000000 {
            string += "aa"
        }
        return string
    }
    
    static func callMethods() {
        let _ = getText1()
        getText2()
        getText3()
        getText4()
        getText5()
        getText6()
        getText7()
        getText8()
    }
    
    static func callVars() {
        let _ = text1
        let _ = text2
        let _ = text3
        let _ = text4
        let _ = text5
        let _ = text6
        let _ = text7
        let _ = text8
    }
}
