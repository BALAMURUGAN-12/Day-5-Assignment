#!/bin/bash -x

money = int(input("Enter amount: "))
thousand = int(money // 1000)
five_hundred = int(money % 1000 / 500)
two_hundred = int(money % 1000 % 500 / 200)
one_hundred = int(money % 1000 % 500 % 200 / 100)
fifty  = int(money % 1000 % 500 % 200 % 100 / 50)
twenty  = int(money % 1000 % 500 % 200 % 100 % 50 / 20)
ten  = int(money % 1000 % 500 % 200 % 100 % 50 % 20 / 10)
five  = int(money % 1000 % 500 % 200 % 100 % 50 % 20 % 10 / 5)
one = int(money % 1000 % 500 % 200 % 100 % 50 % 20 % 10 % 5 / 1)
if thousand >=1: 
  print ("P1000: " , thousand)
if five_hundred >= 1:
  print ("P500: " , five_hundred)
if two_hundred >= 1:
  print ("P200: " , two_hundred)
if one_hundred >= 1:
  print ("P100: " , one_hundred)
if fifty >= 1:
  print ("P50: " , fifty)
if twenty >= 1:
  print ("P20: " , twenty)
if ten >= 1:
  print ("P10: " , ten)
if five >= 1:
  print ("P5: " , five)
if one >= 1:
  print ("P1: " , one)
