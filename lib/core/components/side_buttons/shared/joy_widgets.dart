import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../colors/colors.dart';

// LEFT SIDE /////////////////////////

minusBtnTop() => Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: EdgeInsets.all(10),
        height: 9,
        width: 20,
        decoration: BoxDecoration(
          color: AppColors.minusButtomTop,
          border: Border.all(color: AppColors.screen, width: 2),
        ),
      ),
    );

padControllBig() => Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(top: 60),
        height: 60,
        width: 60,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              AppColors.bgScreenTop,
              AppColors.bgScreenBottom,
            ],
          ),
        ),
        child: Container(
          margin: EdgeInsets.all(4),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.black,
                Colors.grey,
              ],
            ),
          ),
          child: Container(
            margin: EdgeInsets.all(2.5),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: AppColors.screen, width: 2),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  AppColors.bgScreenTop,
                  AppColors.bgScreenBottom,
                ],
              ),
            ),
          ),
        ),
      ),
    );

actionButtons() => Padding(
      padding: EdgeInsets.only(top: 140),
      child: Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  AppColors.bgScreenTop,
                  AppColors.bgScreenBottom,
                ],
              ),
            ),
            child: Icon(
              CupertinoIcons.triangle_fill,
              color: Colors.black.withOpacity(0.7),
              size: 12,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      AppColors.bgScreenTop,
                      AppColors.bgScreenBottom,
                    ],
                  ),
                ),
                child: RotatedBox(
                  quarterTurns: 3,
                  child: Icon(
                    CupertinoIcons.triangle_fill,
                    color: Colors.black.withOpacity(0.7),
                    size: 12,
                  ),
                ),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      AppColors.bgScreenTop,
                      AppColors.bgScreenBottom,
                    ],
                  ),
                ),
                child: RotatedBox(
                  quarterTurns: 1,
                  child: Icon(
                    CupertinoIcons.triangle_fill,
                    color: Colors.black.withOpacity(0.7),
                    size: 12,
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  AppColors.bgScreenTop,
                  AppColors.bgScreenBottom,
                ],
              ),
            ),
            child: RotatedBox(
              quarterTurns: 2,
              child: Icon(
                CupertinoIcons.triangle_fill,
                color: Colors.black.withOpacity(0.7),
                size: 12,
              ),
            ),
          ),
        ],
      ),
    );

selectButton() => Container(
      margin: EdgeInsets.only(top: 280, left: 10),
      alignment: Alignment.bottomLeft,
      height: 25,
      width: 25,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            AppColors.bgScreenTop,
            AppColors.bgScreenBottom,
          ],
        ),
      ),
      child: Container(
        padding: EdgeInsets.all(1),
        margin: EdgeInsets.all(3),
        height: 20,
        width: 20,
        color: Colors.grey[700],
        child: CircleAvatar(
          backgroundColor:
              AppColors.actionButtonLeftLayer1Bottom.withOpacity(0.8),
        ),
      ),
    );

// RIGHT SIDE ///////////////////////

minusBtnTopRightHorizontal() => Align(
      alignment: Alignment.topRight,
      child: Container(
        margin: EdgeInsets.only(top: 20, right: 11),
        height: 9,
        width: 27,
        decoration: BoxDecoration(
          color: AppColors.minusButtomTop,
          border: Border.all(color: AppColors.screen, width: 1.3),
        ),
      ),
    );

minusBtnTopRightVertical() => Align(
      alignment: Alignment.centerRight,
      child: RotatedBox(
        quarterTurns: 3,
        child: Container(
          margin: EdgeInsets.only(bottom: 20, right: 10),
          height: 9,
          width: 27,
          decoration: BoxDecoration(
            color: AppColors.minusButtomTop,
            // border: Border.all(color: AppColors.screen, width: 2),
          ),
        ),
      ),
    );

optionButtons() => Padding(
      padding: EdgeInsets.only(top: 70),
      child: Column(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              border: Border.all(width: 7, color: Colors.transparent),
              shape: BoxShape.circle,
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  AppColors.bgScreenTop,
                  AppColors.bgScreenBottom,
                ],
              ),
            ),
            child: Text(
              'X',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  border: Border.all(width: 7, color: Colors.transparent),
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      AppColors.bgScreenTop,
                      AppColors.bgScreenBottom,
                    ],
                  ),
                ),
                child: Text(
                  'Y',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  border: Border.all(width: 7, color: Colors.transparent),
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      AppColors.bgScreenTop,
                      AppColors.bgScreenBottom,
                    ],
                  ),
                ),
                child: Text(
                  'A',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              border: Border.all(width: 7, color: Colors.transparent),
              shape: BoxShape.circle,
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  AppColors.bgScreenTop,
                  AppColors.bgScreenBottom,
                ],
              ),
            ),
            child: Text(
              'B',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
              ),
            ),
          ),
        ],
      ),
    );

padControllBigRight() => Align(
      alignment: Alignment.bottomLeft,
      child: Container(
        margin: EdgeInsets.only(top: 190, left: 20),
        height: 60,
        width: 60,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              AppColors.bgScreenTop,
              AppColors.bgScreenBottom,
            ],
          ),
        ),
        child: Container(
          margin: EdgeInsets.all(4),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.black,
                Colors.grey,
              ],
            ),
          ),
          child: Container(
            margin: EdgeInsets.all(2.5),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: AppColors.screen, width: 2),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  AppColors.bgScreenTop,
                  AppColors.bgScreenBottom,
                ],
              ),
            ),
          ),
        ),
      ),
    );

homeButton() => Container(
      margin: EdgeInsets.only(top: 280, left: 82),
      alignment: Alignment.bottomRight,
      height: 28,
      width: 28,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey[350],
        border: Border.all(color: Colors.red[900], width: 2),
      ),
      child: Container(
        margin: EdgeInsets.all(1.3),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.grey[850],
        ),
        child: Center(
          child: Icon(Icons.home, color: Colors.black, size: 18),
        ),
      ),
    );
