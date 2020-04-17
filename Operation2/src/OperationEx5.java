
public class OperationEx5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub



//		내림처리
		float pi = 3.141592f;

//		소수점 3째자리까지 표현
//		원본값 * 자릿수 / 되돌릴 자릿수 => 자릿수 내림
		float shortpi = (int)(pi * 1000) / 1000f;
		
		System.out.println(shortpi);
		
	}

}
