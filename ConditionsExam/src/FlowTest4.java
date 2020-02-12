import java.util.Scanner;

/**
 * 
 * @author 
 * 성적처리 프로그램
 * 90점 이상이면 A학점
 * 80점 이상이면 B학점
 * 70점 이상이면 C학점
 * 그 외는 F학점 
 * ===================
 * 당신의 점수는 70
 * 학점은 C입니다.
 */
public class FlowTest4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int num = 0;
		Scanner scan = new Scanner(System.in);
		System.out.print("입력하실 점수는 : ");
		num = scan.nextInt();
		
		System.out.println("당신의 점수는 " + num);
		
		if (num >= 90) {
			System.out.println("학점은 A입니다.");
		} else if (num >= 80){
			System.out.println("학점은 B입니다.");
		}else if (num >= 70){
			System.out.println("학점은 C입니다.");
		}else {
			System.out.println("F학점 입니다.");
		}
	}
}