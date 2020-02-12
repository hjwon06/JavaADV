import java.util.Scanner;

/**
 * 
 * @author TJ
 * 성적 처리 프로그램
 */


public class FlowTest3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int score = 0;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("점수를 입력하십시오.");
		
		score = scan.nextInt();
		
		System.out.println("당신의 점수는 " + score + "점 입니다.");
		
		if(score >= 90) {
			System.out.println("학점은 A입니다.");
		}else if (score >= 80) {
			System.out.println("학점은 B입니다.");
		}else if (score >= 70) {
			System.out.println("학점은 C입니다.");
		}else {
			System.out.println("F학점 입니다.");
		}
	
	}
	
	
}
