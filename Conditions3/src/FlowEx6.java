import java.util.Scanner;

public class FlowEx6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int scoreNum = 0;
		Scanner scan = new Scanner(System.in);
		System.out.print("입력하실 점수는 : ");
		scoreNum = scan.nextInt();

		String grade;

		System.out.println("당신의 점수는 " + scoreNum);

		if (scoreNum >= 90) {
			grade = "A";
			if (scoreNum >= 98) {
				grade += "+";
			}
		} else if (scoreNum >= 80) {
			grade = "B";
			if (scoreNum >= 88) {
				grade += "+";
			}
		} else if (scoreNum >= 70) {
			grade = "C";
			if (scoreNum >= 78) {
				grade += "+";
			}
		} else {
			grade = "F";
		}
		System.out.println("학점은 " + grade + " 입니다");
	}

}
