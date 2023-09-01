package annecarvalho.poo.atividades_it_talent.escola;
public class Escola {
    public static void main(String[] args) {

        Funcionario func[] = new Funcionario[10];
        Professor professor[] = new Professor[10];

        func[0] = new Funcionario("Anne", "Dir",  4000.50);
        func[0].aumentarSalario(2);
        System.out.println(func[0].exibir());

        professor[0] = new Professor("Bla", "Professor", 4000.50, 2);
        professor[0].setDisciplinas();
        professor[0].aumentarSalario(3);
        System.out.println(professor[0].exibir());

    }




}
