
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2431               81.5498 %
Incorrectly Classified Instances       550               18.4502 %
Kappa statistic                          0.5357
Mean absolute error                      0.2873
Root mean squared error                  0.3779
Relative absolute error                 66.5295 %
Root relative squared error             81.3355 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  526  414 |    a = >50K
  136 1905 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2213               74.2368 %
Incorrectly Classified Instances       768               25.7632 %
Kappa statistic                          0.3409
Mean absolute error                      0.3483
Root mean squared error                  0.4414
Relative absolute error                 80.6562 %
Root relative squared error             94.9984 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  391  549 |    a = >50K
  219 1822 |    b = <=50K

