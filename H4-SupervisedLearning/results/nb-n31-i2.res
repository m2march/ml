
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.41) (0.59)
========================================
relationship
  Wife                       71.0   60.0
  Own-child                 169.0  304.0
  Husband                   592.0  623.0
  Not-in-family             257.0  496.0
  Other-relative             36.0   61.0
  Unmarried                 106.0  218.0
  [total]                  1231.0 1762.0

marital-status
  Married-civ-spouse        675.0  694.0
  Divorced                  127.0  258.0
  Never-married             341.0  659.0
  Separated                  37.0   61.0
  Widowed                    36.0   68.0
  Married-spouse-absent      14.0   20.0
  Married-AF-spouse           2.0    3.0
  [total]                  1232.0 1763.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1736               58.2355 %
Incorrectly Classified Instances      1245               41.7645 %
Kappa statistic                          0.1496
Mean absolute error                      0.4624
Root mean squared error                  0.491 
Relative absolute error                 95.5149 %
Root relative squared error             99.7962 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  661  564 |    a = >50K
  681 1075 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1735               58.2019 %
Incorrectly Classified Instances      1246               41.7981 %
Kappa statistic                          0.1488
Mean absolute error                      0.4638
Root mean squared error                  0.4925
Relative absolute error                 95.8033 %
Root relative squared error            100.1009 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  660  565 |    a = >50K
  681 1075 |    b = <=50K

