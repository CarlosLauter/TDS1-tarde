import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int num = 5, resultado = 0;

        for (int i = 0; i <= 5; i++) {
            resultado += 5 * (num-1);
        }
        System.out.println(resultado);
    }
}