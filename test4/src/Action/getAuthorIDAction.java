package Action;

import com.opensymphony.xwork2.ActionSupport;

import db.DownloadSQL;

public class getAuthorIDAction extends ActionSupport{
	public String authorid;
	public String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAuthorid() {
		return authorid;
	}

	public void setAuthorid(String authorid) {
		this.authorid = authorid;
	}

	
	
	public String execute(){
		DownloadSQL down = new DownloadSQL();
		setAuthorid(down.getAuthorID(getName()));
		return SUCCESS;
	}
	
	
}
