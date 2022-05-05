package ua.edu.sumdu.j2se.pr1.operations;

/**
 * Operatoin on two arguments
 */
public class Operation {

    private int x;
    private int y;

    /**
     * 
     * @param x first operand
     * @param y second operand
     */
    public Operation(int x, int y) {
        this.x = x;
        this.y = y;
    }

    /**
     * 
     * @return result of the operation
     */
    public int getResult() {
        return x * y;
    }
}
