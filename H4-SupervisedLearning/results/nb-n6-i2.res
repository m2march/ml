
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.28) (0.72)
========================================
relationship
  Wife                       64.0   67.0
  Own-child                  34.0  439.0
  Husband                   559.0  656.0
  Not-in-family             119.0  634.0
  Other-relative             12.0   85.0
  Unmarried                  47.0  277.0
  [total]                   835.0 2158.0

marital-status
  Married-civ-spouse        629.0  740.0
  Divorced                   63.0  322.0
  Never-married             106.0  894.0
  Separated                  15.0   83.0
  Widowed                    17.0   87.0
  Married-spouse-absent       4.0   30.0
  Married-AF-spouse           2.0    3.0
  [total]                   836.0 2159.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2052               68.836  %
Incorrectly Classified Instances       929               31.164  %
Kappa statistic                          0.3479
Mean absolute error                      0.3219
Root mean squared error                  0.4371
Relative absolute error                 80.157  %
Root relative squared error             97.5457 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  621  208 |    a = >50K
  721 1431 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2052               68.836  %
Incorrectly Classified Instances       929               31.164  %
Kappa statistic                          0.3479
Mean absolute error                      0.3224
Root mean squared error                  0.4376
Relative absolute error                 80.2788 %
Root relative squared error             97.6707 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  621  208 |    a = >50K
  721 1431 |    b = <=50K

