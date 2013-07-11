
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.28) (0.72)
=================================
relationship
  Wife                61.0   70.0
  Own-child           45.0  428.0
  Husband            555.0  660.0
  Not-in-family      108.0  645.0
  Other-relative      12.0   85.0
  Unmarried           46.0  278.0
  [total]            827.0 2166.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2160               72.4589 %
Incorrectly Classified Instances       821               27.5411 %
Kappa statistic                          0     
Mean absolute error                      0.3448
Root mean squared error                  0.4149
Relative absolute error                 86.3855 %
Root relative squared error             92.8773 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  821 |    a = >50K
    0 2160 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2160               72.4589 %
Incorrectly Classified Instances       821               27.5411 %
Kappa statistic                          0     
Mean absolute error                      0.3457
Root mean squared error                  0.4157
Relative absolute error                 86.6044 %
Root relative squared error             93.0617 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  821 |    a = >50K
    0 2160 |    b = <=50K

