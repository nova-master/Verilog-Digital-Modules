# Verilog-Digital-Modules
Different Digital circuit Modules developed using Flip-Flops(FDRE) and assign instruction ratherthan using Loops.

## 2to1mux.v

```bash
 A module that implements a 2-to-1 multiplexer using Verilog code.
```

## Clock_divider.v

```bash
  A module that generates a clock signal of a lower frequency from a higher frequency input clock signal.
```

## Decoder.v

```bash
  A module that converts a binary input signal into an output signal where only one of the output bits is high at a time.  
  This is 4x16 line decoder, and only one output line (out of 16) is high at a time.
```

## Edge_detector.v 

```bash
  A module that detects and generates a pulse whenever there is a positive edge or a negative edge on an input signal.
```

## FullAdder.v -
```bash
 A module that implements a full adder circuit that adds three binary input signals.
 ```

## LFSR.v -

```bash
 A module that implements a linear feedback shift register (LFSR) using Verilog code and this can be used as random number generation.
```
## RingCounter.v -
```bash
 A module that implements a ring counter using Verilog code.This is 4-bit ring counter.
```
## Selector.v -
```bash
 A module that selects one of the input signals based on the value of a select signal.  
 This is a 16-bit selector.
 ```

## ShiftReg.v - 
```bash
A module that implements a shift register using Verilog code.  
This module can work in both direction as 'shift-left' and 'sfit-right' depending on the value of control signal. 
```
## SignChanger.v - 
```bash
A module that changes the sign of an input signal by flipping its sign bit.
```
## Target.v -
```bash
 A module that sets a target value and checks if the input signal is equal to the target value.
```
## Time_Counter.v -
```bash
 A module that counts the number of clock cycles and generates an output signal when a specific time period has elapsed.
```
## actualships.v -
```bash
 A module that simulates the game of Battleship by implementing the game logic using Verilog code.
```
## countUD4L.v - 
```bash
 A module that implements an 4-bit up-down-load counter that counts up or down  based on the direction control signal and   
 it can load a predefine value using load input. this module also able to detect upper threshold count(UTC)   
 i.e. 4'b1111 and down threshold count (DTC) i.e. 4'b0000.
```
## counter.v -
```bash
 A module that implements a counter that counts from an initial value to a maximum value and then resets back to the initial value.
```
## counterUD16L.v -
```bash
 A module that implements an 16-bit up-down-load counter that counts up or down  based on the direction control signal and  
 it can load a predefine value using load input.this module also able to detect upper threshold count(UTC)  
 i.e. 16'b1111111111111111 and down threshold count (DTC) i.e. 16'b0000000000000000.
```
## eightbitadder.v - 
```bash
A module that implements an 8-bit adder circuit using Verilog code.
```
## hex7seg.v -
```bash
 A module that converts a binary input signal into a seven-segment display output for displaying hexadecimal digits.
```
## qsec_clks.v -
```bash
 To generate slower clock , a qsec signal (1/8 second) and digsel for selector.v module as select-line.
```
## vga_sync.v -
```bash
 VGA Controller Implementation in Verilog Description: This file contains the Verilog code for implementing a VGA controller.  
 The VGA controller is responsible for generating the video signals required to display an image on a VGA monitor.   
 The controller synchronizes the timing of the various video signals, such as the horizontal and vertical sync signals,  
 and generates the pixel clock signal. The VGA controller also controls the timing of the display of each pixel and manages   
 the memory required to store the image data.
```
