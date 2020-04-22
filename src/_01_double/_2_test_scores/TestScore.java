package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class TestScore {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	String score = JOptionPane.showInputDialog("What score did you get on your test out of 100? (If you don't mind me asking! Remember, just the number, not a percentage etc.)");
	double score1 = Double.parseDouble(score);
	
	if (score1 >= 87) {
		JOptionPane.showMessageDialog(null, "Awesome, you've done a great job!");
	}
	
	else {
		JOptionPane.showMessageDialog(null, "Don't worry, you can do better next time!");
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	}

}
