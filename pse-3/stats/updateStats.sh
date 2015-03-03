#!/bin/bash

#GitInspector, for timeline
gitinspector -HlmrTw --format=html ~/git/game/ > ~/Schreibtisch/PSE/archive/pse-3/stats/GitInspector/stats.html

#GitStats, for Lines of Code
gitstats ~/git/game/ ~/Schreibtisch/PSE/archive/pse-3/stats/GitStats/ 

