mynonlinearcurve <- function(curvature,
                             ksat,
                             Q,
                             qe){
  knet = ( ( ksat + qe * Q) - 
             sqrt( ( ksat + qe * Q) ^ 2 -
                     4 * ksat * qe * Q * curvature)) /
    (2 * curvature)
}