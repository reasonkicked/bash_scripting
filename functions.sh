#! /bin/bash

function  funcName() {
  echo "this is new function"

}

function  funcPrint() {
  echo $1 $2 $3 $4

}

funcName
funcPrint Jo Ma Ha Yo

function funcCheck() {
  returningValue="Using Function right now"
  echo "$returningValue"
}

returningValue="outside"
echo $returningValue

funcCheck