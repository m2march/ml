
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.34)    (0.66)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                    108.0     365.0
  Husband                      586.0     629.0
  Not-in-family                177.0     576.0
  Other-relative                22.0      75.0
  Unmarried                     62.0     262.0
  [total]                     1017.0    1976.0

marital-status
  Married-civ-spouse           658.0     711.0
  Divorced                      93.0     292.0
  Never-married                209.0     791.0
  Separated                     24.0      74.0
  Widowed                       22.0      82.0
  Married-spouse-absent         10.0      24.0
  Married-AF-spouse              2.0       3.0
  [total]                     1018.0    1977.0

capital-gain
  mean                     2834.0743  494.9189
  std. dev.                12864.284 4760.2421
  weight sum                    1011      1970
  precision                 1388.875  1388.875

education
  Bachelors                    228.0     287.0
  Some-college                 199.0     454.0
  11th                          25.0      97.0
  HS-grad                      274.0     674.0
  Prof-school                   35.0      19.0
  Assoc-acdm                    27.0      61.0
  Assoc-voc                     50.0      67.0
  9th                           10.0      37.0
  7th-8th                       14.0      51.0
  12th                           9.0      16.0
  Masters                       91.0      91.0
  1st-4th                        3.0      12.0
  10th                          19.0      81.0
  Doctorate                     24.0       9.0
  5th-6th                       16.0      23.0
  Preschool                      3.0       7.0
  [total]                     1027.0    1986.0



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        2107               70.681  %
Incorrectly Classified Instances       874               29.319  %
Kappa statistic                          0.2032
Mean absolute error                      0.3355
Root mean squared error                  0.457 
Relative absolute error                 74.8446 %
Root relative squared error             96.5332 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  202  809 |    a = >50K
   65 1905 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2095               70.2784 %
Incorrectly Classified Instances       886               29.7216 %
Kappa statistic                          0.1923
Mean absolute error                      0.3377
Root mean squared error                  0.4593
Relative absolute error                 75.3359 %
Root relative squared error             97.0279 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  196  815 |    a = >50K
   71 1899 |    b = <=50K

