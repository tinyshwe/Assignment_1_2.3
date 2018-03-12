//
//  main.swift
//  Assignment_1_2.3
//
//  Created by Shweta Prakash on 1/24/18.
//  Copyright © 2018 Shweta Prakash. All rights reserved.
//


/*
 import java.util.Scanner;
 public class ChangeMaker
 {
 public static void main (String [] args)
 {
 int amount, originalAmount,
 quarters, dimes, nickels, pennies;
 System.out.println ("Enter a whole number from 1 to 99.");
 System.out.println ("I will find a combination of coins");
 System.out.println ("that equals that amount of change.");
 Scanner keyboard = new Scanner (System.in);
 amount = keyboard.nextInt ();
 originalAmount = amount;
 quarters = amount / 25;
 amount = amount % 25;
 dimes = amount / 10;
 amount = amount % 10;
 nickels = amount / 5;
 amount = amount % 5;
 pennies = amount;
 System.out.println (originalAmount +
 " cents in coins can be given as:");
 System.out.println (quarters + " quarters");
 System.out.println (dimes + " dimes");
 System.out.println (nickels + " nickels and");
 System.out.println (pennies + " pennies");
 }
 }
 */
import Foundation

var amount: Int? = 0
var originalAmount = 0,
quarters = 0, dimes = 0, nickels = 0, pennies = 0
print("Enter a whole number from 1 to 99.")
fflush(__stdoutp)
print("I will find a combination of coins")
fflush(__stdoutp)
print("that equals that amount of change.")
fflush(__stdoutp)
   amount = Int(readLine()!)
    //print(amount);
    originalAmount = amount!
    quarters = amount! / 25;
    amount = amount! % 25;
    dimes = amount! / 10;
    amount = amount! % 10;
    nickels = amount! / 5;
    amount = amount! % 5;
    pennies = amount!;
    
    print("\(originalAmount) cents in coins can be given as:")
    fflush(__stdoutp)
    print("\(quarters) quarters")
    fflush(__stdoutp)
    print("\(dimes) dimes")
    fflush(__stdoutp)
    print("\(nickels) nickels")
    fflush(__stdoutp)
    print("\(pennies) pennies")
    fflush(__stdoutp)



