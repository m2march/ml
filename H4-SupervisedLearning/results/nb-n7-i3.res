
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



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2261               75.847  %
Incorrectly Classified Instances       720               24.153  %
Kappa statistic                          0.1883
Mean absolute error                      0.2715
Root mean squared error                  0.4088
Relative absolute error                 68.0094 %
Root relative squared error             91.5086 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  124  697 |    a = >50K
   23 2137 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2264               75.9477 %
Incorrectly Classified Instances       717               24.0523 %
Kappa statistic                          0.1905
Mean absolute error                      0.2717
Root mean squared error                  0.4099
Relative absolute error                 68.069  %
Root relative squared error             91.7634 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  124  697 |    a = >50K
   20 2140 |    b = <=50K

