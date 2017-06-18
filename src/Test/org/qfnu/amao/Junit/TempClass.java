package org.qfnu.amao.Junit;

/**
 * Created by FGT on 2017/6/7.
 */
public class TempClass {
    public int add(int x, int y) {
        return x + y;
    }

    public int divide(int x, int y) {
        return x/y;
    }

    public static void main(String[] args) {
        int z = new TempClass().add(3, 5);
        System.out.println(z);
    }
}
