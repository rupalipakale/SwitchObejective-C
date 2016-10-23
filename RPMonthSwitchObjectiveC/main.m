//
//  main.m
//  RPMonthSwitchObjectiveC
//
//  Created by Student P_07 on 22/10/16.
//  Copyright © 2016 Rupali pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

void displayMonthName(int);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int month;
        
        printf("Enter month in digit\n");
        
        scanf("%d",&month);
        
        displayMonthName(month);
    }
    return 0;
}

void displayMonthName(int m)
{
    switch (m) {
        case 1:
            printf("January\n");
            break;
        case 2:
            printf("February\n");
            break;
        case 3:
            printf("March\n");
            break;
        case 4:
            printf("April\n");
            break;
        case 5:
            printf("May\n");
            break;
        case 6:
            printf("June\n");
            break;
        case 7:
            printf("July\n");
            break;
        case 8:
            printf("August\n");
            break;
        case 9:
            printf("September\n");
            break;
        case 10:
            printf("Octomber\n");
            break;
        case 11:
            printf("November\n");
            break;
        case 12:
            printf("December\n");
            break;
        default:
            printf("Invalid Month\n");
            break;
    }
}