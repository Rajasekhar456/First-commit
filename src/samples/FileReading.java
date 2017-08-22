package samples;

import java.io.FileInputStream;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class FileReading {
	
	static XSSFWorkbook workbook;
	static XSSFSheet sheet;
	
	public static void getFile()
	{
		
		try {
			FileInputStream f = new FileInputStream("D:\\raj.xlsx");
			workbook = new XSSFWorkbook(f);
			sheet =workbook.getSheetAt(0);
			
//			String s = sheet.getRow(0).getCell(0).getStringCellValue();
//			System.out.println("value in 0th row,1st column is "+s);
//			int a = (int) sheet.getRow(0).getCell(1).getNumericCellValue();
//			System.out.println("value in 1st row,2nd column is "+a);
//			int b = (int) sheet.getRow(0).getCell(2).getNumericCellValue();
//			System.out.println("value in 1st row,3rd column is "+b);
			
			/*This is for only for one row and one column reading*/
			
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
			}
	static String data;
	
	public static String getdata(int rownum, int columnnum)
	{
		data = sheet.getRow(rownum).getCell(columnnum).getStringCellValue();
		System.out.println("value in "+rownum +" row,"+columnnum+" column is "+data);
		return data;
	}

	public static void main(String[] args) {
		FileReading.getFile();
	
		for(int i=0;i<3;i++)
		{
			for(int j=0;j<=1;j++)
			{
		FileReading.getdata(i,j);
			}
		}
	}

}
