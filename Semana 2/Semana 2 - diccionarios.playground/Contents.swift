//: Playground - noun: a place where people can play

import UIKit

var idiomas = ["fr" : "frances", "it" : "italiano", "en" : "ingles", "sp" : "español"]

idiomas["en"]

idiomas["sp"] = "mexicano"

idiomas

let italiano = idiomas.removeValue(forKey: "it")

idiomas 