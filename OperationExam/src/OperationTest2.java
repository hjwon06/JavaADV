
public class OperationTest2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub


//		1인지 0인지 판단하는 프로그램
		
		int input = -1;
	
//		String str = "";
//		input = 0;
//		
//		str = (input > 0) ? " 전원을 켰습니다." : " 전원을 종료합니다.";
//		
//		System.out.println("입력하신 값은 " + input + str );
		
		
		
		
//		삼항 연산자를 이용해서
		
//		입력하신 값은1
//		1이면 전원을 켰습니다.
		
//		입력하신 값은0
//		0이면 전원을 종료합니다.
		
		String result = "";
		input = 4;
//		result = (input == 1) ? "입력하신값은 1\n전원을 켰습니다." : "입력하신값은 0\n전원을 종료합니다.";
//		
//		System.out.println(result);
		
//		다중 삼항연산자
		
		result = (input == 1) ? "입력하신값은 " + input + "\n전원을 켰습니다." : 
			(input == 0) ? "입력하신값은 0\n전원을 종료합니다." : "입력하신 값은" + input + "\n잘못입력했습니다.";
		
		System.out.println(result);
		
	}

}
