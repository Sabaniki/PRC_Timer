#include <Arduino.h>
#include "Timer.h"
#include "DigitalPin.h"

void setup() {
}

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wmissing-noreturn"
void loop() {
    unsigned long scheduledTime = Timer::createTime(0, 2, 11, 0);
    auto led = DigitalPin(13, OUTPUT);
    auto pin = DigitalPin(5, OUTPUT);
    pin.write(LOW);
    auto timer = Timer(scheduledTime, false, []() {
        auto led = DigitalPin(13, OUTPUT);
        auto pin = DigitalPin(5, OUTPUT);
        led.write(LOW);
        pin.write(HIGH);
    });
    auto signalDetectionPin = DigitalPin(6, INPUT);
    while (!signalDetectionPin.read()){delay(50);}
    led.write(HIGH);
    timer.start();
    while (timer.update());
    while (true);
}
#pragma clang diagnostic pop