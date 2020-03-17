// create a class for columns in the table.
public class Column {
	
	private String word;
	private int count;
	public Column(String word, int count) {
		this.word = word;
		this.count = count;
	}
	// create getters.
	public int getCount() {
		return count;
	}
	
	public String getWord() {
		return word;
	}
}
