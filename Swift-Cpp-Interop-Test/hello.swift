//
//  hello.swift
//  Swift-Cpp-Interop-Test
//
//  Created by Brandon Li on 9/9/23.
//

import Foundation

func getHello() -> String {
	return String(cString: getHelloWorld())
}

