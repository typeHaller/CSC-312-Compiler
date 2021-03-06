#!/bin/bash

echo "test1"

./compiler.byte ../tests/test1.src                            &> ../tests/test1.result 

 DIFF=$(diff ../tests/test1.out ../tests/test1.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test1.src                     &> ../tests/test1.parse.result 

 DIFF=$(diff ../tests/test1.parse.out ../tests/test1.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

echo "test2"

./compiler.byte ../tests/test2.src                            &> ../tests/test2.result 

 DIFF=$(diff ../tests/test2.out ../tests/test2.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test2.src                     &> ../tests/test2.parse.result 

 DIFF=$(diff ../tests/test2.parse.out ../tests/test2.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

echo "test3"

./compiler.byte ../tests/test3.src                            &> ../tests/test3.result 

 DIFF=$(diff ../tests/test3.out ../tests/test3.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test3.src                     &> ../tests/test3.parse.result 
 
 DIFF=$(diff ../tests/test3.parse.out ../tests/test3.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

echo "test4"

./compiler.byte ../tests/test4.src                            &> ../tests/test4.result 

 DIFF=$(diff ../tests/test4.out ../tests/test4.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test4.src                     &> ../tests/test4.parse.result 

 DIFF=$(diff ../tests/test4.parse.out ../tests/test4.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

echo "test5"

./compiler.byte ../tests/test5.src                            &> ../tests/test5.result 

 DIFF=$(diff ../tests/test5.out ../tests/test5.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test5.src                     &> ../tests/test5.parse.result 

 DIFF=$(diff ../tests/test5.parse.out ../tests/test5.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

echo "test6"

./compiler.byte ../tests/test6.src                            &> ../tests/test6.result 

 DIFF=$(diff ../tests/test6.out ../tests/test6.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test6.src                     &> ../tests/test6.parse.result 

 DIFF=$(diff ../tests/test6.parse.out ../tests/test6.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

echo "test7"

./compiler.byte ../tests/test7.src                            &> ../tests/test7.result 

 DIFF=$(diff ../tests/test7.out ../tests/test7.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test7.src                     &> ../tests/test7.parse.result 

 DIFF=$(diff ../tests/test7.parse.out ../tests/test7.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

echo "test8"

./compiler.byte ../tests/test8.src                            &> ../tests/test8.result 

 DIFF=$(diff ../tests/test8.out ../tests/test8.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test8.src                     &> ../tests/test8.parse.result 

 DIFF=$(diff ../tests/test8.parse.out ../tests/test8.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

echo "test9"

./compiler.byte ../tests/test9.src                            &> ../tests/test9.result 

 DIFF=$(diff ../tests/test9.out ../tests/test9.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test9.src                     &> ../tests/test9.parse.result 

 DIFF=$(diff ../tests/test9.parse.out ../tests/test9.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

echo "test10"

./compiler.byte ../tests/test10.src                            &> ../tests/test10.result 

 DIFF=$(diff ../tests/test10.out ../tests/test10.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test10.src                     &> ../tests/test10.parse.result 

 DIFF=$(diff ../tests/test10.parse.out ../tests/test10.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

echo "test11"

./compiler.byte ../tests/test11.src                            &> ../tests/test11.result 

 DIFF=$(diff ../tests/test11.out ../tests/test11.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test11.src                     &> ../tests/test11.parse.result 

 DIFF=$(diff ../tests/test11.parse.out ../tests/test11.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

echo "test12"

./compiler.byte ../tests/test12.src                            &> ../tests/test12.result 

 DIFF=$(diff ../tests/test12.out ../tests/test12.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test12.src                     &> ../tests/test12.parse.result 

 DIFF=$(diff ../tests/test12.parse.out ../tests/test12.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi  

echo "test13"

./compiler.byte ../tests/test13.src                            &> ../tests/test13.result 

 DIFF=$(diff ../tests/test13.out ../tests/test13.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test13.src                     &> ../tests/test13.parse.result 

 DIFF=$(diff ../tests/test13.parse.out ../tests/test13.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi  

echo "test14"

  ./compiler.byte ../tests/test14.src                            &> ../tests/test14.result 

 DIFF=$(diff ../tests/test14.out ../tests/test14.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test14.src                     &> ../tests/test14.parse.result 

 DIFF=$(diff ../tests/test14.parse.out ../tests/test14.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

echo "test15"

  ./compiler.byte ../tests/test15.src                            &> ../tests/test15.result 

 DIFF=$(diff ../tests/test15.out ../tests/test15.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test15.src                     &> ../tests/test15.parse.result 

 DIFF=$(diff ../tests/test15.parse.out ../tests/test15.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi  

echo "test16"

  ./compiler.byte ../tests/test16.src                            &> ../tests/test16.result 

 DIFF=$(diff ../tests/test16.out ../tests/test16.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi

./compiler.byte -parse ../tests/test16.src                     &> ../tests/test16.parse.result 

 DIFF=$(diff ../tests/test16.parse.out ../tests/test16.parse.result )
  if [ "$DIFF" != "" ]; then 
    exit -1
  fi