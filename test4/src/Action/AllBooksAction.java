package Action;

import java.util.ArrayList;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import db.DownloadSQL;
import model.Book;

public class AllBooksAction extends ActionSupport{
	public ArrayList<Book> books;

	
	public ArrayList<Book> getBooks() {
		return books;
	}


	public void setBooks(ArrayList<Book> books) {
		this.books = books;
	}


	@Override
	public String execute(){
		try{
			DownloadSQL down = new DownloadSQL();
			setBooks(down.getAllBook());
			return SUCCESS;
		}catch(Exception e){
			return ERROR;
		}
		
	}
}
