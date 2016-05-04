package com.dao;
import java.util.ArrayList;
import java.util.List;
import com.models.product;

public class productdaoimpl implements productdao
{
List<product> pList=new ArrayList<product>();
	
	public void insertProduct()
			{
			product p1=new product(1,"a","india");
			product p2=new product(2,"b","pakistan");
			
			pList.add(p1);
			pList.add(p2);
			
			
			}
	
	public List<product> viewProduct()
	{
		return pList;
	}    
    
    
}
