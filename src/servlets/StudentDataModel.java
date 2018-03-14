package servlets;

import tag_demo.Student;

import java.util.ArrayList;
import java.util.List;

public class StudentDataModel {
    private static List<Student> students;

    public static List<Student> getStudents() {
        if (students == null)
            fillList();
        return students;
    }

    private static void fillList() {
        students = new ArrayList<>();
        addStudent("Steve", "Rock", true);
        addStudent("Igor", "Kolins", false);
        addStudent("Trevor", "Jonson's", true);
        addStudent("Klein", "Schmidt", false);
    }

    private static void addStudent(String firstName, String lastName, boolean premium) {
        students.add(new Student(firstName, lastName, premium));
    }
}
