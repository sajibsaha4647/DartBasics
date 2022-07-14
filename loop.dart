
void  main() {
breakandContinue();
}


breakandContinue(){

    for(var i = 0; i <10; i++){
        

        if(i == 4){ //skipping 4
            continue;
        }
         if(i == 7){ //break the loop
            break;
         }

         print(i);

    }

}

