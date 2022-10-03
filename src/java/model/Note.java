package model;

import java.io.Serializable;

/**
 *
 * @author Eric
 */
public class Note implements Serializable{
    private String title, content;
    
    public Note(){
        title = "";
        content = "";
    }

    public Note(String title, String content) {
        this.title = title;
        this.content = content;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
    
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    @Override
    public String toString() {
        return title + "\n" + content;
    }
    
    
}
