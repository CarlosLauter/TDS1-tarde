import java.util.Scanner;


public class media {
    public static void main(String[]args){
        Scanner scanner = new Scanner(System.in);
        int n, num;
        float soma = 0;

        System.out.println("Digite quantos números você quer analisar: ");
        n = scanner.nextInt();

        for (int i = 0; i < n; i++){
            System.out.println("Digite o "+(i+1)+" número: ");
            num = scanner.nextInt();
            soma += num;
        }

        System.out.println("A média é: "+ soma/n);
    }
}
