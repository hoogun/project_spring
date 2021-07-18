package com.bebe.spring.vo;

import java.util.Date;

import lombok.Data;

@Data
public class ProductVO {
   
   private int productNo;
   private String subCategory;
   private String mainCategory;
   private String productName;
   private int productPrice;
   private String productImg1;
   private String productImg2;
   private String productImg3;
   private String productImg4;
   private Date productDate;
   private int productSales;
   private int productTimesale;   

}
