//
//  main.c
//  FizzBuzz
//
//  Created by Bailig Abhanar on 2017-03-21.
//  Copyright © 2017 Bailig Abhanar. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
//    Print the numbers from 1 to 100.
//    For the multiples of 3, print "Fizz" instead of the number.
//    For the multiples of 5, print "Buzz" instead of the number.
//    For numbers which are multiples of both 3 and 5 print "FizzBuzz"
    for(int i = 1; i <= 100; i++){
        
        if (i % 3 == 0 && i % 5 == 0) {
            printf("FizzBuzz\n");
        }
        else if (i % 3 == 0) {
            printf("Fizz\n");
        }
        else if (i % 5 == 0) {
            printf("Buzz\n");
        }
        else {
            printf("%d\n", i);
        }
    }
    return 0;
}
