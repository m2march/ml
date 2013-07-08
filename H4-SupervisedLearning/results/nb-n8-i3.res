
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.28)    (0.72)
==============================================
relationship
  Wife                          61.0      70.0
  Own-child                     45.0     428.0
  Husband                      555.0     660.0
  Not-in-family                108.0     645.0
  Other-relative                12.0      85.0
  Unmarried                     46.0     278.0
  [total]                      827.0    2166.0

marital-status
  Married-civ-spouse           620.0     749.0
  Divorced                      56.0     329.0
  Never-married                106.0     894.0
  Separated                     20.0      78.0
  Widowed                       18.0      86.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              3.0       2.0
  [total]                      828.0    2167.0

capital-gain
  mean                     4049.8986  238.5521
  std. dev.               15732.2455 1320.0664
  weight sum                     821      2160
  precision                 1388.875  1388.875



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2257               75.7128 %
Incorrectly Classified Instances       724               24.2872 %
Kappa statistic                          0.1968
Mean absolute error                      0.255 
Root mean squared error                  0.4492
Relative absolute error                 63.8813 %
Root relative squared error            100.5492 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  138  683 |    a = >50K
   41 2119 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2254               75.6122 %
Incorrectly Classified Instances       727               24.3878 %
Kappa statistic                          0.201 
Mean absolute error                      0.2546
Root mean squared error                  0.4486
Relative absolute error                 63.7848 %
Root relative squared error            100.4276 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  146  675 |    a = >50K
   52 2108 |    b = <=50K

