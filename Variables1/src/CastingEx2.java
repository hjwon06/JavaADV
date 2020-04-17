
public class CastingEx2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
//		자동형변환
//		묵시적, 명시적
//		묵시적 = 자동으로 형이 변환
		
//		1. boolean을 제외한 나머지 7개의 기본형은 서로 형변환이 가능하다
//		2. 기본형과 참조형은 서로 형변환할 수 없다
//		3. 서로 다른 타입의 변수간의 연산은 형변환을 하는것이 원칙이지만,
//		값의 범위가 작은 타입에서 큰 타입으로의 형변환은 생략할 수 있다.
		
//		jdk => 운영체제 -> jvm  
		
		int num = 0;
		long bigNum = 1234567890123L; // 묵시적 long > int
		
		float tinyNum = (float) 0.0; //명시적  float < double
		double d = 0.0;
		
		num = (int) bigNum;
		bigNum = num;
		
		tinyNum = (float) 0.12345678901234567890;
		d = 0.12345678901234567890;
		
		System.out.println(tinyNum);
		System.out.println(d);
		
		
		bigNum = (long) d; //실수가 정수보다 크기가 더큼
		d = bigNum;
		
		System.out.println(d);
	}

}
