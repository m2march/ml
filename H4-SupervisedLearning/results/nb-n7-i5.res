
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.28)    (0.72)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     43.0     430.0
  Husband                      564.0     651.0
  Not-in-family                106.0     647.0
  Other-relative                 8.0      89.0
  Unmarried                     43.0     281.0
  [total]                      827.0    2166.0

marital-status
  Married-civ-spouse           631.0     738.0
  Divorced                      53.0     332.0
  Never-married                110.0     890.0
  Separated                     11.0      87.0
  Widowed                       17.0      87.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      828.0    2167.0

capital-gain
  mean                     3731.8614  359.4357
  std. dev.               14650.3219 3886.5452
  weight sum                     821      2160
  precision                 1388.875  1388.875

education
  Bachelors                    211.0     304.0
  Some-college                 148.0     505.0
  11th                          10.0     112.0
  HS-grad                      208.0     740.0
  Prof-school                   38.0      16.0
  Assoc-acdm                    32.0      56.0
  Assoc-voc                     34.0      83.0
  9th                            6.0      41.0
  7th-8th                        6.0      59.0
  12th                           2.0      23.0
  Masters                       97.0      85.0
  1st-4th                        2.0      13.0
  10th                          13.0      87.0
  Doctorate                     21.0      12.0
  5th-6th                        8.0      31.0
  Preschool                      1.0       9.0
  [total]                      837.0    2176.0

education-num
  mean                         11.24    9.6259
  std. dev.                   2.5074    2.5475
  weight sum                     821      2160
  precision                        1         1



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2359               79.1345 %
Incorrectly Classified Instances       622               20.8655 %
Kappa statistic                          0.4104
Mean absolute error                      0.24  
Root mean squared error                  0.3956
Relative absolute error                 60.114  %
Root relative squared error             88.5515 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  360  461 |    a = >50K
  161 1999 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2353               78.9332 %
Incorrectly Classified Instances       628               21.0668 %
Kappa statistic                          0.4022
Mean absolute error                      0.2412
Root mean squared error                  0.397 
Relative absolute error                 60.4141 %
Root relative squared error             88.8648 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  352  469 |    a = >50K
  159 2001 |    b = <=50K

