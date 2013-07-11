
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.31)    (0.69)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     62.0     411.0
  Husband                      579.0     636.0
  Not-in-family                141.0     612.0
  Other-relative                19.0      78.0
  Unmarried                     52.0     272.0
  [total]                      916.0    2077.0

marital-status
  Married-civ-spouse           644.0     725.0
  Divorced                      82.0     303.0
  Never-married                146.0     854.0
  Separated                     17.0      81.0
  Widowed                       20.0      84.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              3.0       2.0
  [total]                      917.0    2078.0

capital-gain
  mean                     3679.7556  237.4031
  std. dev.               15015.0181 1194.3461
  weight sum                     910      2071
  precision                 1388.875  1388.875

education
  Bachelors                    230.0     285.0
  Some-college                 170.0     483.0
  11th                          22.0     100.0
  HS-grad                      225.0     723.0
  Prof-school                   40.0      14.0
  Assoc-acdm                    29.0      59.0
  Assoc-voc                     39.0      78.0
  9th                           13.0      34.0
  7th-8th                       12.0      53.0
  12th                           4.0      21.0
  Masters                       91.0      91.0
  1st-4th                        5.0      10.0
  10th                          16.0      84.0
  Doctorate                     20.0      13.0
  5th-6th                        7.0      32.0
  Preschool                      3.0       7.0
  [total]                      926.0    2087.0



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2162               72.526  %
Incorrectly Classified Instances       819               27.474  %
Kappa statistic                          0.17  
Mean absolute error                      0.2769
Root mean squared error                  0.4711
Relative absolute error                 65.2678 %
Root relative squared error            102.3068 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  144  766 |    a = >50K
   53 2018 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2161               72.4925 %
Incorrectly Classified Instances       820               27.5075 %
Kappa statistic                          0.1771
Mean absolute error                      0.2784
Root mean squared error                  0.4732
Relative absolute error                 65.6264 %
Root relative squared error            102.748  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  156  754 |    a = >50K
   66 2005 |    b = <=50K

