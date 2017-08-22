package samples;
import java.io.File;

public class FileListInFolder 
{
	public static void main(String[] args)
	{
		/*File file = new File("E://Telenor//");
		String[] fileList = file.list();
		for(String name:fileList)
		{
			System.out.println(name);
		}*/
		File file = new File("E://Telenor//");
        File[] files = file.listFiles();
        for(File f: files)
        {
            System.out.println(f.getName());
        
        }
        }
}
