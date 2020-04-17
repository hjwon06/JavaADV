import java.util.Scanner;

/**
 * 
 * @author TJ
 * 성적 처리 프로그램2
 * 100 ~ 90점 이상이면 A학점
 * 90점 미만 80점 이상이면 B학점
 * 79점이하 70점이상이면 C학점
 * 그외는 F학점
 */


public class FlowTest5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int scoreNum = 0;
		String grade = "";
		
		
		Scanner scan = new Scanner(System.in);
		System.out.println("당신의 점수를 입력하십시오.");
		
		scoreNum = scan.nextInt();
		
		System.out.println("당신의 점수는" + scoreNum + "점 입니다.");
		
		
		if(scoreNum <= 100 && scoreNum >= 90) {
			grade = "A";
		}else if(scoreNum < 90 && scoreNum >= 80) {
			grade = "B";
		}else if(scoreNum <= 79 && scoreNum >= 70) {
			grade = "C";
		}else {
			grade = "F";
		}
		
		
		System.out.println("학점은 " + grade + " 입니다.");

	}
	
	
	

}
