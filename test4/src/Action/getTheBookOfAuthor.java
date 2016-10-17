package Action;
import com.opensymphony.xwork2.ActionSupport;

import db.DownloadSQL;


public class getTheBookOfAuthor extends ActionSupport{
	public String authorid;
	public String name;
	public String[] title;
	
	public String getAuthorid() {
		return authorid;
	}
	public void setAuthorid(String authorid) {
		this.authorid = authorid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String[] getTitle() {
		return title;
	}
	public void setTitle(String[] title) {
		this.title = title;
	}
	
	
	
	
	@Override
	public String execute(){
		try{
			DownloadSQL down = new DownloadSQL();
			int authorID = down.getAuthorByName(getName()).getAuthorID();
			setBooks(down.getBooksByAuthor(authorID));
			return SUCCESS;
		}catch (Exception e) {
			return ERROR;
		}
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	/*public String execute(){
		getAuthorIDAction gaida = new getAuthorIDAction();
		
		
		DownloadSQL down = new DownloadSQL();
		setAuthorid(down.getAuthorID(getName()));
		return SUCCESS;
	}*/
	
}
