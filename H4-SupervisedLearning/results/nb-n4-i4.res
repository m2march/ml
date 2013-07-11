
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.26)    (0.74)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     25.0     448.0
  Husband                      554.0     661.0
  Not-in-family                 93.0     660.0
  Other-relative                 8.0      89.0
  Unmarried                     37.0     287.0
  [total]                      780.0    2213.0

marital-status
  Married-civ-spouse           622.0     747.0
  Divorced                      55.0     330.0
  Never-married                 74.0     926.0
  Separated                     13.0      85.0
  Widowed                       12.0      92.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              1.0       4.0
  [total]                      781.0    2214.0

capital-gain
  mean                     4385.5433  202.0067
  std. dev.               16200.2168 1052.0401
  weight sum                     774      2207
  precision                 1388.875  1388.875

education
  Bachelors                    215.0     300.0
  Some-college                 143.0     510.0
  11th                           9.0     113.0
  HS-grad                      185.0     763.0
  Prof-school                   37.0      17.0
  Assoc-acdm                    28.0      60.0
  Assoc-voc                     29.0      88.0
  9th                            6.0      41.0
  7th-8th                        5.0      60.0
  12th                           2.0      23.0
  Masters                       91.0      91.0
  1st-4th                        3.0      12.0
  10th                          12.0      88.0
  Doctorate                     19.0      14.0
  5th-6th                        5.0      34.0
  Preschool                      1.0       9.0
  [total]                      790.0    2223.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2307               77.3901 %
Incorrectly Classified Instances       674               22.6099 %
Kappa statistic                          0.2322
Mean absolute error                      0.2256
Root mean squared error                  0.4216
Relative absolute error                 58.6746 %
Root relative squared error             96.1547 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  158  616 |    a = >50K
   58 2149 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2308               77.4237 %
Incorrectly Classified Instances       673               22.5763 %
Kappa statistic                          0.2338
Mean absolute error                      0.2265
Root mean squared error                  0.4232
Relative absolute error                 58.9116 %
Root relative squared error             96.5177 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  159  615 |    a = >50K
   58 2149 |    b = <=50K

