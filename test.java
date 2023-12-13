// Online Java Compiler
// Use this editor to write, compile and run your Java code online

import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Scanner;

public class test {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        // while (scanner.hasNextLine()) {
            String input = scanner.nextLine();
            String[] parts = input.split("-");
            if (parts.length == 2) {
                int year = Integer.parseInt(parts[0]);
                int month = Integer.parseInt(parts[1]);

                String dayOfWeek = calculateDayOfWeek(year, month);

                System.out.println(dayOfWeek);
            }
        // }
        scanner.close();
    }

    public static String calculateDayOfWeek(int year, int month) {
        Calendar calendar = new GregorianCalendar(year, month, 28); // Month is 0-based, so we subtract 1
        int dayOfWeek = calendar.get(Calendar.DAY_OF_WEEK);

        String[] days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"};
        return days[dayOfWeek - 1];
    }
}
