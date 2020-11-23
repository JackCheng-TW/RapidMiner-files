23.11.2020 14:56:20 Results of ResultWriter 'Write as Text' [1]: 
23.11.2020 14:56:20 Model Metrics Type: BinomialGLM
 Description: N/A
 model id: rm-h2o-model-generalized_linear_model-757688
 frame id: rm-h2o-frame-generalized_linear_model-849905
 MSE: 0.0668877
 R^2: 0.700278
 AUC: 0.97668993
 logloss: 0.25383025
 CM: Confusion Matrix (vertical: actual; across: predicted):
          1    0   Error        Rate
     1  296   14  0.0452  = 14 / 310
     0   18  139  0.1146  = 18 / 157
Totals  314  153  0.0685  = 32 / 467
Gains/Lift Table (Avg response rate: 33.62 %):
  Group  Cumulative Data Fraction  Lower Threshold      Lift  Cumulative Lift  Response Rate  Cumulative Response Rate  Capture Rate  Cumulative Capture Rate         Gain  Cumulative Gain
      1                0.01070664         0.910202  2.974522         2.974522       1.000000                  1.000000      0.031847                 0.031847   197.452229       197.452229
      2                0.02141328         0.904539  2.974522         2.974522       1.000000                  1.000000      0.031847                 0.063694   197.452229       197.452229
      3                0.02997859         0.891568  2.974522         2.974522       1.000000                  1.000000      0.025478                 0.089172   197.452229       197.452229
      4                0.04068522         0.883577  2.974522         2.974522       1.000000                  1.000000      0.031847                 0.121019   197.452229       197.452229
      5                0.05139186         0.874133  2.974522         2.974522       1.000000                  1.000000      0.031847                 0.152866   197.452229       197.452229
      6                0.10064240         0.842525  2.845195         2.911235       0.956522                  0.978723      0.140127                 0.292994   184.519524       191.123458
      7                0.14989293         0.797949  2.974522         2.932029       1.000000                  0.985714      0.146497                 0.439490   197.452229       193.202912
      8                0.20128480         0.757385  2.974522         2.942878       1.000000                  0.989362      0.152866                 0.592357   197.452229       194.287844
      9                0.29978587         0.477169  2.457214         2.783303       0.826087                  0.935714      0.242038                 0.834395   145.721407       178.330300
     10                0.40042827         0.248417  1.139179         2.370074       0.382979                  0.796791      0.114650                 0.949045    13.917875       137.007391
     11                0.50107066         0.173405  0.379726         1.970303       0.127660                  0.662393      0.038217                 0.987261   -62.027375        97.030323
     12                0.59957173         0.131342  0.064664         1.657234       0.021739                  0.557143      0.006369                 0.993631   -93.533647        65.723385
     13                0.70021413         0.103150  0.063288         1.428135       0.021277                  0.480122      0.006369                 1.000000   -93.671229        42.813456
     14                0.79871520         0.079047  0.000000         1.252011       0.000000                  0.420912      0.000000                 1.000000  -100.000000        25.201072
     15                0.89935760         0.056226  0.000000         1.111905       0.000000                  0.373810      0.000000                 1.000000  -100.000000        11.190476
     16                1.00000000         0.014378  0.000000         1.000000       0.000000                  0.336188      0.000000                 1.000000  -100.000000         0.000000
 null DOF: 466.0
 residual DOF: 415.0
 null deviance: 596.3355
 residual deviance: 237.07745
GLM Model (summary):
   Family  Link                             Regularization                                          Lambda Search Number of Predictors Total Number of Active Predictors Number of Iterations                               Training Frame
 binomial logit Elastic Net (alpha = 0.5, lambda = 0.135 ) nlambda = 47, lambda_max = 0.7402, best_lambda = 0.135                       9969                          51                   35 rm-h2o-frame-generalized_linear_model-849905
Scoring History:
           timestamp   duration iteration lambda predictors Explained Deviance (train) Explained Deviance (test)
 2020-11-23 14:55:56  0.000 sec         1  .74E0          1                     -0.000                       NaN
 2020-11-23 14:55:56  0.368 sec         3  .67E0          5                      0.040                       NaN
 2020-11-23 14:55:57  1.184 sec         5  .61E0          6                      0.101                       NaN
 2020-11-23 14:55:58  2.234 sec         7  .55E0         12                      0.160                       NaN
 2020-11-23 14:55:59  3.451 sec         9   .5E0         18                      0.215                       NaN
 2020-11-23 14:56:01  4.632 sec        11  .45E0         23                      0.266                       NaN
 2020-11-23 14:56:02  5.848 sec        13  .41E0         27                      0.310                       NaN
 2020-11-23 14:56:03  7.055 sec        15  .37E0         30                      0.350                       NaN
 2020-11-23 14:56:04  8.500 sec        17  .33E0         32                      0.386                       NaN
 2020-11-23 14:56:06  9.975 sec        19   .3E0         34                      0.418                       NaN
 2020-11-23 14:56:07 11.568 sec        21  .27E0         40                      0.448                       NaN
 2020-11-23 14:56:09 12.977 sec        23  .25E0         41                      0.476                       NaN
 2020-11-23 14:56:10 14.543 sec        25  .22E0         42                      0.501                       NaN
 2020-11-23 14:56:12 16.582 sec        27   .2E0         45                      0.524                       NaN
 2020-11-23 14:56:14 18.201 sec        29  .18E0         44                      0.545                       NaN
 2020-11-23 14:56:16 19.854 sec        31  .16E0         47                      0.565                       NaN
 2020-11-23 14:56:17 21.560 sec        33  .15E0         48                      0.585                       NaN
 2020-11-23 14:56:19 23.344 sec        35  .13E0         52                      0.602                       NaN

H2O version: 3.8.2.6-rm9.0.0