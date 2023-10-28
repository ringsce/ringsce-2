#include <stdio.h>
#include <stdlib.h>
#include <../headers/master.h>

// fixing save function

int save(void)
{
   char text;
   FILE *fptr;

   // use appropriate location if you are using MacOS or Linux
   fptr = fopen("C:\\program.bas","w");

   if(fptr == NULL)
   {
      printf("Error!");   
      exit(1);             
   }

   printf("Enter text: ");
   scanf("%d",&text);

   fprintf(fptr,"%d",text);
   fclose(fptr);

   return 0;