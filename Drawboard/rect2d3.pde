
class rect2d3 {
    int[] flag3=new int[16]; 
    
     
     
     void fill_red3(int u,int v,int w){
         if(u==0 && v==0 && w==3)
             {
                 flag3[0]=1;
             }
           if(u==0 && v==0 && w==2)
             {
                 flag3[1]=1;
             }
             
               if(u==0 && v==0 && w==1)
             {
                 flag3[2]=1;
             }
             
               if(u==0 && v==0 && w==0)
             {
                 flag3[3]=1;
             }
             
               if(u==0 && v==1 && w==3)
             {
                 flag3[4]=1;
             }
               if(u==0 && v==1 && w==2)
             {
                 flag3[5]=1;
             }
               if(u==0 && v==1 && w==1)
             {
                 flag3[6]=1;
             }
               if(u==0 && v==1 && w==0)
             {
                 flag3[7]=1;
             }
               if(u==0 && v==2 && w==3)
             {
                 flag3[8]=1;
             }
               if(u==0 && v==2 && w==2)
             {
                 flag3[9]=1;
             }
               if(u==0 && v==2 && w==1)
             {
                 flag3[10]=1;
             }
               if(u==0 && v==2 && w==0)
             {
                 flag3[11]=1;
             }
               if(u==0 && v==3 && w==3)
             {
                 flag3[12]=1;
             }
              if(u==0 && v==3 && w==2)
             {
                 flag3[13]=1;
             }
              if(u==0 && v==3 && w==1)
             {
                 flag3[14]=1;
             }
              if(u==0 && v==3 && w==0)
             {
                 flag3[15]=1;
             }
               
     }
  void board3(){
       for(int p=0;p<=300;p=p+100)
           {for(int q=0;q<=300;q=q+100)
                 {    
                       fill(0, 0, 255, 200);
                       if(flag3[0]==1 && p==0 && q==0){
                           fill(255, 0, 255, 200); }
                           
                          else if(flag3[1]==1 && p==100 && q==0){
                           fill(255, 0, 255, 200); }  
                           
                           else if(flag3[2]==1 && p==200 && q==0){
                           fill(255, 0, 255, 200);  } 
                           
                        else if(flag3[3]==1 && p==300 && q==0){
                           fill(255, 0, 255, 200); }
                           
                            else if(flag3[4]==1 && p==0 && q==100){
                           fill(255, 0, 255, 200);  }
                           
                            else if(flag3[5]==1 && p==100 && q==100){
                           fill(255, 0, 255, 200);  }
                           
                            else if(flag3[6]==1 && p==200 && q==100){
                           fill(255, 0, 255, 200);  }
                           
                            else if(flag3[7]==1 && p==300 && q==100){
                           fill(255, 0, 255, 200);  }
                           
                            else if(flag3[8]==1 && p==0 && q==200){
                           fill(255, 0, 255, 200);  }
                           
                            else if(flag3[9]==1 && p==100 && q==200){
                           fill(255, 0, 255, 200);  }
                           
                            else if(flag3[10]==1 && p==200 && q==200){
                           fill(255, 0, 255, 200);  }
                           
                            else if(flag3[11]==1 && p==300 && q==200){
                           fill(255, 0, 255, 200);  }
                           
                            else if(flag3[12]==1 && p==0 && q==300){
                           fill(255, 0, 255, 200);  }
                           
                            else if(flag3[13]==1 && p==100 && q==300){
                           fill(255, 0, 255, 200);  }
                           
                            else if(flag3[14]==1 && p==200 && q==300){
                           fill(255, 0, 255, 200);  }
                           
                            else if(flag3[15]==1 && p==300 && q==300){
                           fill(255, 0, 255, 200);  }
                       stroke(255, 0, 0, 200);
                      
                        rect(p,q,100,100);
                      
                 } 
           }
           
          }
}