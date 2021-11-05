==============
Web Components
==============

Technical monitoring widgets
----------------------------

OpenEBench captures and presents large amounts of data. Representation of such data as part of other infrastructures requires a condensed version that can be easily placed in their web layouts and provide a quick overview of the information available, albeit interested users can still link to the main OpenEBench site. 

As in the scientific benchmarking component, a number of HTML widgets have been designed and implemented for that purpose. The current widget gallery contains five widgets. These widgets are distributed as simple HTML snippets along with a Javascript file (that bundles opensource 3rd  party libraries) which can easily be integrated on any web application.

Examples of the widgets, as well as instructions on how to implement them, can be found here:

     - `Uptime chart <https://github.com/inab/uptime-chart-OEB/blob/master/README.md>`_
     - `Citations chart <https://github.com/inab/citations-widget-OEB/blob/master/README.md>`_

Visualization plots
-------------------

There are currently three available visualization modes in the platform:

- 2D ScatterPlot: chart that allows to visualize results from challenges that use two performance metrics (e.g precision vs recall). See source code here: https://github.com/inab/OpenEBench_scientific_visualizer

- BarPlot: chart that allows to visualize results from challenges that use one performance metric (e.g F-Measure). See source code here: https://github.com/inab/Scientific_Barplot

- Benchmarking Event Summary Table: table that summarizes the results of a multi-challenge benchmarking experiment. See source code here: https://github.com/inab/bench_event_table
