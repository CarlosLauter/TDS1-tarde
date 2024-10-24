public class Main {
    public static void main(String[] args) {
        Carro meuCarro = new Corsa("Chevrolet", "Corsa", "Azul", true);
        Carro seuCarro = new Carro("Verde", "FIAT", "Uno");

        ((Corsa) meuCarro).imprimir();

    }
}