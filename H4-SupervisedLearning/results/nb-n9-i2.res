
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.29) (0.71)
========================================
relationship
  Wife                       66.0   65.0
  Own-child                  55.0  418.0
  Husband                   581.0  634.0
  Not-in-family             113.0  640.0
  Other-relative             13.0   84.0
  Unmarried                  51.0  273.0
  [total]                   879.0 2114.0

marital-status
  Married-civ-spouse        652.0  717.0
  Divorced                   58.0  327.0
  Never-married             122.0  878.0
  Separated                  17.0   81.0
  Widowed                    22.0   82.0
  Married-spouse-absent       6.0   28.0
  Married-AF-spouse           3.0    2.0
  [total]                   880.0 2115.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2056               68.9701 %
Incorrectly Classified Instances       925               31.0299 %
Kappa statistic                          0.3527
Mean absolute error                      0.3287
Root mean squared error                  0.4435
Relative absolute error                 79.343  %
Root relative squared error             97.4658 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  645  228 |    a = >50K
  697 1411 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2056               68.9701 %
Incorrectly Classified Instances       925               31.0299 %
Kappa statistic                          0.3527
Mean absolute error                      0.3293
Root mean squared error                  0.4442
Relative absolute error                 79.4842 %
Root relative squared error             97.6064 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  645  228 |    a = >50K
  697 1411 |    b = <=50K

