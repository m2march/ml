
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.32) (0.68)
========================================
relationship
  Wife                       60.0   71.0
  Own-child                  94.0  379.0
  Husband                   570.0  645.0
  Not-in-family             159.0  594.0
  Other-relative             21.0   76.0
  Unmarried                  67.0  257.0
  [total]                   971.0 2022.0

marital-status
  Married-civ-spouse        635.0  734.0
  Divorced                   91.0  294.0
  Never-married             203.0  797.0
  Separated                  17.0   81.0
  Widowed                    20.0   84.0
  Married-spouse-absent       4.0   30.0
  Married-AF-spouse           2.0    3.0
  [total]                   972.0 2023.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1930               64.7434 %
Incorrectly Classified Instances      1051               35.2566 %
Kappa statistic                          0.2692
Mean absolute error                      0.382 
Root mean squared error                  0.4632
Relative absolute error                 87.2435 %
Root relative squared error             98.9969 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  628  337 |    a = >50K
  714 1302 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1929               64.7098 %
Incorrectly Classified Instances      1052               35.2902 %
Kappa statistic                          0.2683
Mean absolute error                      0.383 
Root mean squared error                  0.4643
Relative absolute error                 87.4571 %
Root relative squared error             99.2418 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  627  338 |    a = >50K
  714 1302 |    b = <=50K

