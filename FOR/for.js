console.time('timer');
len = 100000001;
arr = new Array(len);
i = 0;
while(i < len){
  arr[i] = i;
  i = (i+1);//|0;
}
i = 0;
sum = 0;
while(i < arr.length){
   sum = sum+arr[i];//(sum+arr[i])|0;
   i=(i+1);//|0;
}
console.log(sum)
console.timeEnd('timer');
