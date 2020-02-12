import java.util.Scanner;

/**
 * 
 * @author 홀짝 판별 프로그램 if else 사용 입력하신 값은? 
 * 홀입니다. 
 * or 
 * 입력하신 값은? 
 * 짝입니다.
 */
public class FlowTest3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int num = 0;
		int result = 0;

		Scanner scan = new Scanner(System.in);
		System.out.print("입력하실 값은 : ");

		num = scan.nextInt();

		result = num % 2;

		if (result == 1) {
			System.out.println("입력하신 값은 : " + num);
			System.out.println("홀수입니다.");
		} else {
			System.out.println("입력하신 값은 : " + num);
			System.out.println("짝수입니다.");
		}
	}
}