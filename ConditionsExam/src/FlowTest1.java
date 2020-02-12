import java.util.Scanner;

/**
 * 
 * @author TJ
 *	60점이상이면 합격입니다.
 *	60점 미만이면 불합격입니다. 라고 출력하는 프로그램
 * ===========================================
 * 점수 : 75
 * 합격입니다
 * or
 * 점수 :59
 * 불합격입니다
 */
public class FlowTest1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int scoreNum = 0;
		
		//scoreNum = 59;
		Scanner scan = new Scanner(System.in);
		System.out.print("점수 입력 : ");
		scoreNum = scan.nextInt();
		
		if( scoreNum >= 60) {
			System.out.println("점수 : " + scoreNum + "\n합격입니다.");
		}//else System.out.println("점수 : " + scoreNum +"\n불합격입니다.");
		
		if( scoreNum < 60) {
			System.out.println("점수 : " + scoreNum); // 영역을 나누는 이유 : 1.더 가독성이 좋다. 2.구별하기 쉽다.
			System.out.println("불합격입니다."); // \n보단 println을 쓰는걸 추천한다.
		
		}
	}
}