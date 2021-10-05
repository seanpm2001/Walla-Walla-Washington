// Start of script
/* This is a sample script and needs lots of improvements
* Suggest a feature or functionality to add here
*/
class Brewery: Object {
	private uint year = 0;
	
	public Brewery () {
	}
	
	public Brewery.with_year (int year) {
		if (year>0)
			this.year = year;
	}

	public void greeting () {
		if (year == 0)
			print ("Walla Walla has a lot of breweries..\n");
		else
			/* Strings prefixed with '@' are string templates. */
			print (@"Walla Walla has a lot of breweries, $(this.year)\n"); 
	}
}

void main (string[] args) {
	var breweries = new Brewery.with_year (2021);
	breweries.greeting ();
}
/* File info
* File type: Vala source file (*.vala, *.vapi)
* File version: 1 (Monday, 2021 October 4th at 6:27 pm)
* Line count (including blank lines and compiler line): 35
*/
// End of script
