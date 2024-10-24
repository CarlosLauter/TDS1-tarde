public class Carro {

    private String marca;
    private String cor;
    private String modelo;

   public Carro(String cor, String marca, String modelo){
       this.cor = cor;
       this.marca = marca;
       this.modelo = modelo;
   }

   public String getMarca(){
       return marca;
   }

   public String getModelo(){
       return modelo;
   }

   public String getCor(){
       return cor;
   }

   public void setMarca(String marca){
       this.marca = marca;
   }

   public void setCor(String cor){
       this.cor = cor;
   }

   public void setModelo(String modelo){
       this.modelo = modelo;
   }

    public void imprimir(){
        System.out.println("A marca é "+ marca);
    }
}
