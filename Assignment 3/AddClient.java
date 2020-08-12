// Client program

import java.rmi.*;
import java.net.*;
import java.io.*;
import java.util.Scanner;

public class AddClient
{
	public static void main(String args[])
	{
		String host = "localhost";
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter the 1st parameter");
		int a = sc.nextInt();
		System.out.println("Enter the 2nd parameter");
		int b = sc.nextInt();

		try
		{
			AddRem remobj = (AddRem)
			Naming.lookup("rmi://"+host+"/AddRem");
			System.out.println(remobj.addNum(a,b));
		}
		catch(RemoteException re) {
			re.printStackTrace();
		}
		catch(NotBoundException nbe) {
			nbe.printStackTrace();
		}
		catch(MalformedURLException mfe) {
			mfe.printStackTrace();
		}
	}
}