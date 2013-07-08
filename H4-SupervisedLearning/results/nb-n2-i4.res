
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                     19.0     454.0
  Husband                      561.0     654.0
  Not-in-family                 84.0     669.0
  Other-relative                 7.0      90.0
  Unmarried                     25.0     299.0
  [total]                      758.0    2235.0

marital-status
  Married-civ-spouse           627.0     742.0
  Divorced                      39.0     346.0
  Never-married                 59.0     941.0
  Separated                     11.0      87.0
  Widowed                       13.0      91.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                      759.0    2236.0

capital-gain
  mean                     4560.0165  184.4356
  std. dev.               16424.6994   940.764
  weight sum                     752      2229
  precision                 1388.875  1388.875

education
  Bachelors                    216.0     299.0
  Some-college                 132.0     521.0
  11th                          10.0     112.0
  HS-grad                      171.0     777.0
  Prof-school                   43.0      11.0
  Assoc-acdm                    29.0      59.0
  Assoc-voc                     31.0      86.0
  9th                            5.0      42.0
  7th-8th                        5.0      60.0
  12th                           2.0      23.0
  Masters                       89.0      93.0
  1st-4th                        2.0      13.0
  10th                           9.0      91.0
  Doctorate                     20.0      13.0
  5th-6th                        3.0      36.0
  Preschool                      1.0       9.0
  [total]                      768.0    2245.0



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        2347               78.732  %
Incorrectly Classified Instances       634               21.268  %
Kappa statistic                          0.2745
Mean absolute error                      0.2143
Root mean squared error                  0.4111
Relative absolute error                 56.8054 %
Root relative squared error             94.6578 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  182  570 |    a = >50K
   64 2165 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2342               78.5642 %
Incorrectly Classified Instances       639               21.4358 %
Kappa statistic                          0.2709
Mean absolute error                      0.2157
Root mean squared error                  0.4143
Relative absolute error                 57.1706 %
Root relative squared error             95.3833 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  182  570 |    a = >50K
   69 2160 |    b = <=50K

