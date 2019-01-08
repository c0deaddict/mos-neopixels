load('api_config.js');
load('api_events.js');
load('api_gpio.js');
load('api_timer.js');
load('api_sys.js');
load('api_neopixel.js');
load('api_net.js');

let pin = 5, numPixels = 50, colorOrder = NeoPixel.GRB, i = 0;
let strip = NeoPixel.create(pin, numPixels, colorOrder);
let brightness = 64;

if (false) {
let pixel = 0;
let j = 0;
let r = 255, g = 0, b = 0;
Timer.set(5, Timer.REPEAT, function() {
    if (pixel < numPixels - j) {
        strip.setPixel(pixel, 0, 0, 0);
    }
    pixel = ++i % numPixels;
    strip.setPixel(pixel, r / 4, g / 4, b / 4);
    strip.show();
    if (pixel > numPixels - j) {
        pixel = 0;
    }
    if (pixel === 0) {
        j++;
    }
    if (j >= numPixels - 1) {
        j = 0;
        r = (r + i) % 255;
        g = (g + i * i) % 255;
        b = (b + i + i) % 255;
    }
    // print('timer loop:', pixel, r, g, b);
}, null);
}


Net.serve({
  addr: 'udp://1337',
  ondata: function(conn, data) {
    print('Received from:', Net.ctos(conn, false, true, true), ':', data);
    Net.send(conn, data);            // Echo received data back
    Net.discard(conn, data.length);  // Discard received data
  },
});
