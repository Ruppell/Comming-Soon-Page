var clock;

$(document).ready(function() {

    // Grab the current date
    var currentDate = new Date();

    // Set some date in the future. In this case, it's always Jan 1
    // new Date(year, monthIndex [, day [, hours [, minutes [, seconds [, milliseconds]]]]])
    var futureDate  = new Date(currentDate.getFullYear(), 5, 11);

    // Calculate the difference in seconds between the future and current date
    var diff = futureDate.getTime() / 1000 - currentDate.getTime() / 1000;

    // Instantiate a coutdown FlipClock
    clock = $('.dw_clock').FlipClock(diff, {
        clockFace: 'DailyCounter',
        countdown: true,
        showSeconds: true
    });
});
