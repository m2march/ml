
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.26) (0.74)
=================================
relationship
  Wife                63.0   68.0
  Own-child           25.0  448.0
  Husband            554.0  661.0
  Not-in-family       93.0  660.0
  Other-relative       8.0   89.0
  Unmarried           37.0  287.0
  [total]            780.0 2213.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2207               74.0356 %
Incorrectly Classified Instances       774               25.9644 %
Kappa statistic                          0     
Mean absolute error                      0.3194
Root mean squared error                  0.3992
Relative absolute error                 83.0687 %
Root relative squared error             91.0516 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  774 |    a = >50K
    0 2207 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2194               73.5995 %
Incorrectly Classified Instances       787               26.4005 %
Kappa statistic                          0     
Mean absolute error                      0.32  
Root mean squared error                  0.3999
Relative absolute error                 83.2273 %
Root relative squared error             91.2141 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    7  767 |    a = >50K
   20 2187 |    b = <=50K

