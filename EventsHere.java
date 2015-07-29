import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.URL;
import java.net.URLConnection;


public class EventsHere {

public static void getConnection(String name){ 

    try {
    URL url = new URL("http://www.blueberrycupcake.com");
    URLConnection conn = url.openConnection();
    conn.setDoOutput(true);
    OutputStreamWriter writer = new OutputStreamWriter(conn.getOutputStream());

    writer.write("username="+name+"&friends=true");
    writer.flush();
    String line;
    BufferedReader reader = new BufferedReader(new InputStreamReader(conn.getInputStream()));
    while ((line = reader.readLine()) != null) {
      System.out.println(line);
    }
    writer.close();
    reader.close();
    }

    catch(Exception e){
     System.out.println("Invalid request");

   }

  }

  public static void main(String[] args) throws Exception {
     String n = "kpham";
 
     getConnection(n);
   
    
}


}



