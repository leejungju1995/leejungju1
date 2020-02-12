import java.util.Scanner;

/**
 * 
 * @author 
 * 1인지 0인지 판단하는 프로그램
 */
public class FlowTest2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int num = 0;

		Scanner scan = new Scanner(System.in);
		System.out.print("입력하실 값은 : ");

		num = scan.nextInt();

//		가독성
		if (num >= 1) {
			System.out.println("입력하신 값은 : " + num);
			System.out.println("전원을 켰습니다.");
		} else {
			System.out.println("입력하신 값은 : " + num);
			System.out.println("전원을 종료합니다.");
		}
	}
}