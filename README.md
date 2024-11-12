# Multi-Colored Clock in Processing

This program creates a multi-colored digital clock using Processing. The clock displays the current hour, minute, and second in different colors, updating in real-time. The design includes a centered clock face with labeled elements and a background rectangle.

## Program Overview

This Processing sketch uses the built-in `hour()`, `minute()`, and `second()` functions to retrieve the current time from the computer and displays each component in a different color. The clock is centered on the screen, with a background rectangle and text for hours, minutes, and seconds.

### Key Features

- **Multi-Colored Display**: The hour, minute, and second components are displayed in red, blue, and green, respectively.
- **Customizable Text**: The clock includes a title ("Albert's Clock!!") and uses a large font size for readability.
- **Centralized Layout**: The time display and title are centered on the screen for a clean design.

## Code Structure

### `setup()`
- Sets up the canvas size to 600x600 pixels.
- Adjusts the text size to 40 pixels and centers the text alignment.

### `draw()`
- Retrieves the current hour, minute, and second from the computer’s system time.
- Draws a background rectangle behind the clock for visual contrast.
- Displays the time with the following color scheme:
  - **Hours**: Red
  - **Minutes**: Blue
  - **Seconds**: Green
- Adds colons between the hour, minute, and second to improve readability.

## Code Example

Here is an example snippet showing how the hour, minute, and second are displayed in different colors:

```java
fill(255, 0, 0);
text(h, width / 2 - 100, height / 2);

fill(0); // Black for the colon
text(":", width / 2 - 45, height / 2);

fill(0, 0, 255);
text(m, width / 2 + 15, height / 2);

fill(0, 255, 0);
text(s, width / 2 + 130, height / 2);
