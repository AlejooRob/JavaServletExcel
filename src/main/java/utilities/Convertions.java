package utilities;

import java.text.SimpleDateFormat;
import java.util.Date;

public class Convertions {
    private static final String FORMAT_DATE = "dd-MM-yyyy";
    
    public static String format(Date date) {
        SimpleDateFormat formater = new  SimpleDateFormat(FORMAT_DATE);
        return formater.format(date);
    }
    
    public static String format(String date) {
        SimpleDateFormat formater = new  SimpleDateFormat(FORMAT_DATE);
        return formater.format(date);
    }
}
