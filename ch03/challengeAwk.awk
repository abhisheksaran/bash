{print("run this command--> awk challengeAwk.awk challengeAwkInput");}
{sum1+=$1; sum2+=$1; sum3+=$3}
END{printf("sum %d %d %d \nave %d %d %d\n", sum1, sum2, sum3, sum1/NR, sum2/NR, sum3/NR);}
  
