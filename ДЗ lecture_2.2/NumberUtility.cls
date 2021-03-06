public class NumberUtility {    
    public static void calculatePrimeNumbers(Integer N) {
        List<Integer> primeNumbers = new List<Integer> ();
        for(Integer i = 2; i <= N; i++){
            boolean a = true;
            for(Integer divisor = 2; divisor < i; divisor++){
                if(math.mod(i,divisor) == 0){
                    a = false;
                    break;
                }
            }
            if (a){
                primeNumbers.add (i);
                system.debug(primeNumbers); 
            }
        }
}
    
    public static void Palindrom(Long N) {
        
        Long numToCheck = N;
        Long palindrome = numToCheck;
        Long reversenumToCheck = 0;
        
        While(numToCheck>0) {
            Long remainder = math.mod(palindrome,10);
            reversenumToCheck = reversenumToCheck*10+remainder;
            palindrome = palindrome/10;   
            
            if(numToCheck == reversenumToCheck){
                System.debug('Long is Palindrom ' + reversenumToCheck); 
                break;
            }else {
                System.debug('Long is not Palindrom :'+ reversenumToCheck);
            }
        }
    }
    
    
    public static void calculateFibinacciNumbers(Integer N) {
        List < Integer > fibinacciNumbers = new List < Integer > ();
        
        Integer fibo1 = 1;
        Integer fibo2 = 1;
        Integer fibonacci;
        fibinacciNumbers.add(fibo1);
        fibinacciNumbers.add(fibo2);
        
        for (Integer i = 3; i <= N; i++) {
            fibonacci = fibo1 + fibo2;
            fibo1 = fibo2;
            fibo2 = fibonacci;
            fibinacciNumbers.add(fibonacci);
            system.debug(fibinacciNumbers);
        }
    }
}