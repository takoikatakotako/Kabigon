//
//  memo.swift
//  Kabigon
//
//  Created by 小野 純平 on 2020/01/30.
//

import Foundation



//private func hideCursor(_ hide: Bool) {
//    if hide {
//        output("\u{001B}[?25l")
//    } else {
//        output("\u{001B}[?25h")
//    }
//}



//for i in 0 ..< 10 {
//  // ステートメント
//    output("\(i)")
////    output("\r")
//    output("B")
////    Thread.sleep(forTimeInterval: 0.3)
////    output("\r")
//}






//
//
//let kabigon1 = """
//ンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンン
//ンンンンンンンンンンン字文字ンンンンンンンンン文文文文ンンンンンンンンンンンンン
//ンンンンンンンンンンン文文文文文文文文文文文文文文文字ンンンンンンンンンンンンン
//ンンンンンンンンンンン文文文字サン文文文サンン字文文字ンンンンンンンンンンンンン
//ンンンンンンンンンンン字文ンンンンンンンンンンンサ字字ンンンンンンンンンンンンン
//ンンンンンンプンンンン字ンンンンンンンンンンンンン文字ンンンンンンンンンンンンン
//ンンサル文文文ンンンン文ンンンンプンンンンンンンンプ文ンンンンンンンンンンンンン
//ンンン文文文文文ンンン字ンンンンンンンンンンンンンプ字ンンンンンンンンンンンンン
//ンンン文文文文文字プン字ン字ンンンンンンンンンンプププンンンンンンンンンンンンン
//ンンン文文文文文字文ルンンンンンンンンンンンンンンンンサンンンンンンンンンンンン
//ンンン文文文文文文字ンンンンンンンンンンンンンンンンンン字ンンンンンンンンンンン
//ンンン文文文文文字ンンンンンンンンンンンンンンンンンンンプ文サンンンンンンンンン
//ンンン文文文文字ンンンンンンンンンンンンンンンンンンンンプ文字文ンンンンンンンン
//ンンン文文文文ンンンンンンンンンンンンンンンンンンンンンププ文文文ンンンンンンン
//ンンン字文文文ンンンンンンンンンンンンンンンンンンンンサププ文文文文ンンンンンン
//ンンンン文文字ンンンンンンンンンンンンンンンンンンンンププサ文文文文文ンンンンン
//ンンンン文文文ンンンンンンンンンンンンンンンンンンンプププ文文文文文文字ンンンン
//ンンンン文文文字ンンンンン字字文文文文文文字字字文ププ字文文文文字文文文ンンンン
//ンンンン文文文文文文文文文文文文文文文文文文文文文文文文文文文字字文文文字ンンン
//ンンンプ文ン文文文文文文文文文文文文文文文文文文文文文文文字ン字字文文文文ンンン
//ンンン字文ンサプ字文文文文文文文文文文文文文文文文文文字ンンンサル文プ文文字ンン
//ンサル文ンンンンンン字文文文文文文文文文文文文文文文サンンンンンンンサ字字ンンン
//ンンンサンンンンンンン字文文文文文文文文文文文文文字ンンンンンンンササ字ンンンン
//ンン字ンンンンンンンンン文文文文文文文文文文文文文ンンンンンンンンンンンンンンン
//ンサンンンンププププププ字文文文文文文文文文文文文ンサプ文ルププンンサプンンンン
//ンルンンンププルルルププ字文文文文文文文文文文文文ン字ルルルルププンルサンンンン
//ンン字ンンプルルルルプル文文字字文文文文文文文文字プ字ルルルル文プンンンンンンン
//ンルンンンルルルルルプ文文文文文文文文文文文文文字字プルルルルププン字ンンンンン
//ンンルンンサルルルプ字字字字字字字字字字文字字字字ンププ字ルププサプンンンンンン
//ンンン字ンンプププサンンンンンンンンンンンンンンンンン字プププン文ンンンンンンン
//ンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンン
//"""
//
//let kabigon2 = """
//ンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンン
//ンンンンンンンンンンン字文字ンンンンンンンンン文文文文ンンンンンンンンンンンンン
//ンンンンンンンンンンン文文文文文文文文文文文文文文文字ンンンンンンンンンンンンン
//ンンンンンンンンンンン文文文字サン文文文サンン字文文字ンンンンンンンンンンンンン
//ンンンンンンンンンンン字文ンンンンンンンンンンンサ字字ンンンンンンンンンンンンン
//ンンンンンンプンンンン字ンンンンンンンンンンンンン文字ンンンンンンンンンンンンン
//ン文文文ンンンンンンン文ンンンンプンンンンンンンンプ文ンンンンンンンンンンンンン
//文文文文文字ンンンンン字ンンンンンンンンンンンンンプ字ンンンンンンンンンンンンン
//プ文文文文字字字ンンン字ン字ンンンンンンンンンンプププンンンンンンンンンンンンン
//ン文文文文文文文字文ルンンンンンンンンンンンンンンンンサンンンンンンンンンンンン
//ン文文文文文文文文字ンンンンンンンンンンンンンンンンンン字ンンンンンンンンンンン
//ンン文文文文文文字ンンンンンンンンンンンンンンンンンンンプ文サンンンンンンンンン
//ンン文文文文文字ンンンンンンンンンンンンンンンンンンンンプ文字文ンンンンンンンン
//ンンン文文文文ンンンンンンンンンンンンンンンンンンンンンププ文文文ンンンンンンン
//ンンン字文文文ンンンンンンンンンンンンンンンンンンンンサププ文文文文ンンンンンン
//ンンンン文文字ンンンンンンンンンンンンンンンンンンンンププサ文文文文文ンンンンン
//ンンンン文文文ンンンンンンンンンンンンンンンンンンンプププ文文文文文文字ンンンン
//ンンンン文文文字ンンンンン字字文文文文文文字字字文ププ字文文文文字文文文ンンンン
//ンンンン文文文文文文文文文文文文文文文文文文文文文文文文文文文字字文文文字ンンン
//ンンンプ文ン文文文文文文文文文文文文文文文文文文文文文文文字ン字字文文文文ンンン
//ンンン字文ンサプ字文文文文文文文文文文文文文文文文文文字ンンンサル文プ文文字ンン
//ンサル文ンンンンンン字文文文文文文文文文文文文文文文サンンンンンンンサ字字ンンン
//ンンンサンンンンンンン字文文文文文文文文文文文文文字ンンンンンンンササ字ンンンン
//ンン字ンンンンンンンンン文文文文文文文文文文文文文ンンンンンンンンンンンンンンン
//ンサンンンンププププププ字文文文文文文文文文文文文ンサプ文ルププンンサプンンンン
//ンルンンンププルルルププ字文文文文文文文文文文文文ン字ルルルルププンルサンンンン
//ンン字ンンプルルルルプル文文字字文文文文文文文文字プ字ルルルル文プンンンンンンン
//ンルンンンルルルルルプ文文文文文文文文文文文文文字字プルルルルププン字ンンンンン
//ンンルンンサルルルプ字字字字字字字字字字文字字字字ンププ字ルププサプンンンンンン
//ンンン字ンンプププサンンンンンンンンンンンンンンンンン字プププン文ンンンンンンン
//ンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンンン
//"""
//
//private func hideCursor(_ hide: Bool) {
//    if hide {
//        output("\u{001B}[?25l")
//    } else {
//        output("\u{001B}[?25h")
//    }
//}
//
//hideCursor(true)
//
//output(kabigon1)
//Thread.sleep(forTimeInterval: 0.3)
//output(kabigon2)
//Thread.sleep(forTimeInterval: 0.3)
//output(kabigon1)
//Thread.sleep(forTimeInterval: 0.3)
//output(kabigon2)
//Thread.sleep(forTimeInterval: 0.3)
//
//
////
//////

//
//////
//////print("A\r")
//////print("B\r")
//////print("C\r")
//////print("D\r")
//////
//////print("A", terminator: "\n")
//////print("B", terminator: "\n")
//////print("\rC", terminator: "")
//////print("D", terminator: "")
////
////
////Foundation.stdout
////output(kabigon1)