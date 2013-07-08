
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.26) (0.74)
=================================
relationship
  Wife                60.0   71.0
  Own-child           26.0  447.0
  Husband            557.0  658.0
  Not-in-family       99.0  654.0
  Other-relative      14.0   83.0
  Unmarried           38.0  286.0
  [total]            794.0 2199.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2193               73.5659 %
Incorrectly Classified Instances       788               26.4341 %
Kappa statistic                          0     
Mean absolute error                      0.3267
Root mean squared error                  0.4038
Relative absolute error                 83.9844 %
Root relative squared error             91.5647 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  788 |    a = >50K
    0 2193 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2193               73.5659 %
Incorrectly Classified Instances       788               26.4341 %
Kappa statistic                          0     
Mean absolute error                      0.3272
Root mean squared error                  0.4044
Relative absolute error                 84.1033 %
Root relative squared error             91.7103 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  788 |    a = >50K
    0 2193 |    b = <=50K

