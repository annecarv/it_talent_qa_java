package annecarvalho.java_basico.atividades_it_talent;

public class FibonacciRecursivo {
    public static int fibonacci(int n)
    {
        if (n <= 1) {
            return n;
        }

           return fibonacci(n - 1) + fibonacci(n - 2);

    }

    public static void main(String[] args)
    {
        System.out.println("0º  : fib " + fibonacci(0) + "       ->  " + (fibonacci(0) == 0));
        System.out.println("1º  : fib " + fibonacci(1) + "       ->  " + (fibonacci(1) == 1));
        System.out.println("2º  : fib " + fibonacci(2) + "       ->  " + (fibonacci(2) == 1));
        System.out.println("3º  : fib " + fibonacci(3) + "       ->  " + (fibonacci(3) == 2));
        System.out.println("4º  : fib " + fibonacci(4) + "       ->  " + (fibonacci(4) == 3));
        System.out.println("5º  : fib " + fibonacci(5) + "       ->  " + (fibonacci(5) == 5));
        System.out.println("6º  : fib " + fibonacci(6) + "       ->  " + (fibonacci(6) == 8));
        System.out.println("7º  : fib " + fibonacci(7) + "      ->  " + (fibonacci(7) == 13));
        System.out.println("8º  : fib " + fibonacci(8) + "      ->  " + (fibonacci(8) == 21));
        System.out.println("9º  : fib " + fibonacci(9) + "      ->  " + (fibonacci(9) == 34));
        System.out.println("10º : fib " + fibonacci(10) + "      ->  " + (fibonacci(10) == 55));
        System.out.println("11º : fib " + fibonacci(11) + "      ->  " + (fibonacci(11) == 89));
        System.out.println("12º : fib " + fibonacci(12) + "     ->  " + (fibonacci(12) == 144));
    }
}
