(define fact
   (lambda (x)
      (if (zero? x)
          1
          (* x (fact (1- x))))))
