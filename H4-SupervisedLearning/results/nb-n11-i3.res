
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                              (0.3)     (0.7)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     61.0     412.0
  Husband                      553.0     662.0
  Not-in-family                152.0     601.0
  Other-relative                16.0      81.0
  Unmarried                     43.0     281.0
  [total]                      888.0    2105.0

marital-status
  Married-civ-spouse           618.0     751.0
  Divorced                      66.0     319.0
  Never-married                161.0     839.0
  Separated                     18.0      80.0
  Widowed                       17.0      87.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              4.0       1.0
  [total]                      889.0    2106.0

capital-gain
  mean                      3530.451  346.0608
  std. dev.               14526.2713  3324.251
  weight sum                     882      2099
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2197               73.7001 %
Incorrectly Classified Instances       784               26.2999 %
Kappa statistic                          0.1703
Mean absolute error                      0.2923
Root mean squared error                  0.4413
Relative absolute error                 70.1436 %
Root relative squared error             96.6941 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  126  756 |    a = >50K
   28 2071 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2200               73.8007 %
Incorrectly Classified Instances       781               26.1993 %
Kappa statistic                          0.1709
Mean absolute error                      0.2932
Root mean squared error                  0.4427
Relative absolute error                 70.3462 %
Root relative squared error             96.9941 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  124  758 |    a = >50K
   23 2076 |    b = <=50K

