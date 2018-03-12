//
//  Assignment_1_2.4.swift
//  Assignment_1_2.3
//
//  Created by Satya Prakash on 1/24/18.
//  Copyright © 2018 Satya Prakash. All rights reserved.
//


/*
 public class StringDemo
 {
 public static void main (String [] args)
 {
 String sentence = "Text processing is hard!";
 int position = sentence.indexOf ("hard");
 System.out.println (sentence);
 System.out.println ("012345678901234567890123");
 System.out.println ("The word \"hard\" starts at index "
 + position);
 sentence = sentence.substring (0, position) + "easy!";
 sentence = sentence.toUpperCase ();
 System.out.println ("The changed string is:");
 System.out.println (sentence);
 }
 }
 */

import Foundation

var sentence: String = "Text processing is hard!"
print("\(sentence)");
print("012345678901234567890123");
let position = sentence.index(of: " ") ?? sentence.endIndex

let indexAfter = sentence.index(after: position)

let word = sentence[indexAfter...]





