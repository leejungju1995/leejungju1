
public class VarEx3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
//		형변환 type cast
		// byte < short < int < long
		// 1		2	   4	  8
		
		
//		double score = 85.4;
		int score = (int)85.4; // int형변환을 통해 85.4 -> 85로 변환.
		byte b = (byte)score; // byte형변환. int형값을 byte형으로 변환
		
		System.out.println(score);
		System.out.println(b);
	}

}
