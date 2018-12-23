//
//  main.m
//  Calculator
//
//  Created by Yilei Huang on 2018-12-23.
//  Copyright © 2018 Joshua Fanng. All rights reserved.
//

#import <Foundation/Foundation.h>

enum OperationType{
    add,
    subtract,
    multiply,
    divide
};

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int firstN=10,secondN=30,result=0;
        
        enum OperationType currentOperation = add;
        switch (currentOperation){
            case add:
                result = firstN + secondN;
                break;
            case subtract:
                result = firstN - secondN;
                break;
            case multiply:
                result = firstN * secondN;
                break;
            case divide:
                result = firstN/secondN;
                break;
        }
        NSLog(@"%d",result);
        
    }
    return 0;
}
