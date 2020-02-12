import java.util.Scanner;

public class FlowEx5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

//		다중if문, 중립if문
		int scoreNum = 0;
		String grade = "";
		
		
		Scanner scan = new Scanner(System.in);
		System.out.println("당신의 점수를 입력하십시오.");
		
		scoreNum = scan.nextInt();
		
		System.out.println("당신의 점수는" + scoreNum + "점 입니다.");
		
		
		if(scoreNum <= 100 && scoreNum >= 90) {
			grade = "A";
			if(scoreNum >= 98) {
				grade += "+";
			}
		}else if(scoreNum < 90 && scoreNum >= 80) {
			grade = "B";
			if(scoreNum >= 88) {
				grade += "+";
			}else if(scoreNum <84) {
				grade = grade + "-";
			}
		}else if(scoreNum <= 79 && scoreNum >= 70) {
			grade = "C";
			if(scoreNum >= 78) {
				grade += "+";
			}else if(scoreNum < 73) {
				grade = grade + "-";
			}
		}else {
			grade = "F";
		}
		
		
		System.out.println("학점은 " + grade + " 입니다.");

	}

}
