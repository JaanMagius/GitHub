import java.util.*;

public class main {

    public static void main(String[] args) {
        HashMap<Integer, String> map = new HashMap<Integer, String>();
        //AR
        map.put(1, "M4");
        map.put(2, "AS VAL");
        map.put(3, "FFAR");

        //SMG
        map.put(4, "MP5");
        map.put(5, "FENNEC");
        map.put(6, "MAC10");

        //PISTOLS
        map.put(7, "RENETTI");
        map.put(8, "X-16");
        map.put(9, "DIAMATTI");

        if (map.isEmpty() == true) {
            System.out.println("Error: location in map is empty.");
        }

        for(Map.Entry m : map.entrySet()) {
            System.out.println(m.getKey() + " " + m.getValue());
        }
    }
}
