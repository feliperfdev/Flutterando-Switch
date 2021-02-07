import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../colors/colors.dart';

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
          margin: EdgeInsets.all(5),
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
            boxShadow: [
              BoxShadow(
                offset: Offset(0, -1.5),
                color: Colors.black,
                blurRadius: 1,
              ),
              BoxShadow(
                offset: Offset(0, 2),
                color: Colors.grey,
                blurRadius: 1,
              ),
            ],
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
              color: Colors.grey[900],
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
                    color: Colors.grey[900],
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
                    color: Colors.grey[900],
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
                color: Colors.grey[900],
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
