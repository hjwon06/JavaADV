
public class OperationTest {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

//		내림처리
		float pi = 3.141592f;

//		소수점 2째자리까지 표현 3번째 자리에서 올림처리
//		원본값 * 자릿수 / 되돌릴 자릿수 => 자릿수 내림
		float shortpi = (int)(pi * 100 + 0.9) / 100f;
		
		
		
		System.out.println(shortpi);
	}

}
