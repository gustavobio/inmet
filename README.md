# inmet
R package with daily climate data from 261 stations across Brazil.

Currently, there are two datasets:

Station metadata:
```
station_info
# A tibble: 261 x 9
      id      start        end complete days_missing                 locality state latitude longitude
   <dbl>     <date>     <date>    <lgl>        <int>                    <chr> <chr>    <dbl>     <dbl>
 1 82024 1961-01-01 2017-10-05    FALSE         5163                BOA VISTA    RR     2.81    -60.65
 2 82042 1970-01-11 2017-10-05    FALSE         5276                CARACARAI    RR     1.83    -61.13
 3 82067 1961-01-01 2017-10-05    FALSE         1599                 IAUARETE    AM     0.61    -69.20
 4 82098 1967-12-01 2017-10-05    FALSE          246                   MACAPA    AP    -0.05    -51.11
 5 82106 1961-01-01 2017-10-05    FALSE          958 S.G.DA CACHOEIRA(UAUPES)    AM    -0.11    -67.00
 6 82113 1961-01-01 2017-10-05    FALSE         2088                 BARCELOS    AM    -0.96    -62.91
 7 82141 1961-01-01 2017-10-05    FALSE          621                    SOURE    PA    -0.73    -48.51
 8 82145 1972-10-01 2017-10-05    FALSE          790               TRACUATEUA    PA    -1.06    -46.90
 9 82178 1970-11-01 2017-10-05    FALSE          473                   OBIDOS    PA    -1.91    -55.51
10 82181 1974-04-01 2017-10-05    FALSE           75             MONTE ALEGRE    PA    -2.00    -54.08
# ... with 251 more rows
```

Climate data:
```station_data_summary
# A tibble: 3,952,876 x 8
      id       date  prec temp_max temp_min temp_mean insol  umid
   <dbl>     <date> <dbl>    <dbl>    <dbl>     <dbl> <dbl> <dbl>
 1 82024 1961-01-01   0.0     32.3     22.9     26.56   4.4 82.50
 2 82024 1961-01-02  16.0     33.2     23.7     28.06  10.0 77.50
 3 82024 1961-01-03   0.0     32.9     23.3     28.08   7.5 70.75
 4 82024 1961-01-04   0.0     30.4     23.8     27.02   5.2 78.75
 5 82024 1961-01-05   0.0     32.9     23.1     28.14   9.5 73.00
 6 82024 1961-01-06   0.0     32.4     24.0     28.24   8.1 75.75
 7 82024 1961-01-07   0.0     31.2     23.3     27.32   2.4 81.75
 8 82024 1961-01-08   0.0     32.5     24.0     27.56   4.0 76.75
 9 82024 1961-01-09   0.4     30.5     22.6     26.18   2.6 80.25
10 82024 1961-01-10   0.0     32.3     22.6     26.96   7.0 81.25
# ... with 3,952,866 more rows
```
