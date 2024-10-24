import java.util.Scanner;
import java.util.Random;

public class main {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        Random random = new Random();

        int num1 = 0, num2 = 0, opcao = 0, resultado = 0, total = 0, confirma = 0;

        System.out.println("Você vai ser PAR ou IMPAR, use 1 para PAR e 2 para IMPAR: ");
        opcao = scanner.nextInt();

        if (opcao == 1){
                resultado = 1;
        }
        else {
            resultado = 0;
        }

        System.out.println("Digite seu número: ");
        num1 = scanner.nextInt();

        num2 = random.nextInt(10);

        total = num1 + num2;

        System.out.println(num2);

        if (total % 2 != 0){
            System.out.println("IMPAR");
            confirma = 0;
        }
        else {
            System.out.println("PAR");
            confirma = 1;
        }
        if (confirma == resultado){
            System.out.println("Parabens, você ganhou!!");
        }
        else{
            System.out.println("Tu perdeu, mané");
        }

    }
}
