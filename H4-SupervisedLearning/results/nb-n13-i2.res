
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                           (0.3)  (0.7)
========================================
relationship
  Wife                       62.0   69.0
  Own-child                  67.0  406.0
  Husband                   572.0  643.0
  Not-in-family             139.0  614.0
  Other-relative             16.0   81.0
  Unmarried                  58.0  266.0
  [total]                   914.0 2079.0

marital-status
  Married-civ-spouse        641.0  728.0
  Divorced                   64.0  321.0
  Never-married             160.0  840.0
  Separated                  18.0   80.0
  Widowed                    22.0   82.0
  Married-spouse-absent       8.0   26.0
  Married-AF-spouse           2.0    3.0
  [total]                   915.0 2080.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1995               66.9239 %
Incorrectly Classified Instances       986               33.0761 %
Kappa statistic                          0.3117
Mean absolute error                      0.353 
Root mean squared error                  0.4527
Relative absolute error                 83.3055 %
Root relative squared error             98.3692 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  632  276 |    a = >50K
  710 1363 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1994               66.8903 %
Incorrectly Classified Instances       987               33.1097 %
Kappa statistic                          0.3108
Mean absolute error                      0.3539
Root mean squared error                  0.4537
Relative absolute error                 83.5353 %
Root relative squared error             98.5804 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  631  277 |    a = >50K
  710 1363 |    b = <=50K

