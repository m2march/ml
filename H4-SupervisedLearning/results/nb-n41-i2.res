
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.46) (0.54)
========================================
relationship
  Wife                       70.0   61.0
  Own-child                 205.0  268.0
  Husband                   600.0  615.0
  Not-in-family             331.0  422.0
  Other-relative             42.0   55.0
  Unmarried                 143.0  181.0
  [total]                  1391.0 1602.0

marital-status
  Married-civ-spouse        681.0  688.0
  Divorced                  173.0  212.0
  Never-married             433.0  567.0
  Separated                  37.0   61.0
  Widowed                    51.0   53.0
  Married-spouse-absent      16.0   18.0
  Married-AF-spouse           1.0    4.0
  [total]                  1392.0 1603.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1593               53.4384 %
Incorrectly Classified Instances      1388               46.5616 %
Kappa statistic                          0.062 
Mean absolute error                      0.4931
Root mean squared error                  0.4981
Relative absolute error                 99.1122 %
Root relative squared error             99.876  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 668 717 |   a = >50K
 671 925 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1593               53.4384 %
Incorrectly Classified Instances      1388               46.5616 %
Kappa statistic                          0.062 
Mean absolute error                      0.4951
Root mean squared error                  0.5003
Relative absolute error                 99.5171 %
Root relative squared error            100.3055 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 668 717 |   a = >50K
 671 925 |   b = <=50K

