//
// Created by 澤田開杜 on 2020/02/08.
//
#include <Arduino.h>
#include "Timer.h"
#include "DigitalPin.h"
void setup() {
}

void loop() {
    unsigned long scheduledTime = (60 * 2 + 20) * 1000UL;
    auto timer = Timer(scheduledTime, false, []() {
        auto pin = DigitalPin(5, OUTPUT);
        pin.write(HIGH);
    });
    auto signalDetectionPin = DigitalPin(6, INPUT);
    while (!signalDetectionPin.read());
    timer.start();
    while (timer.update());
    while(true);
}