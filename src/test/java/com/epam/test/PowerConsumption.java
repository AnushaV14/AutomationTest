package com.epam.test;

public class PowerConsumption {

	  public static void main(String[] args) {		
       
        int totalPower = calculatePowerConsumption(4,  5, 1, 3);

        System.out.println("Total power consumption: " + totalPower + " units");
       
	  }	
	
	  public static int calculatePowerConsumption(int fanPowerConsumption , int lightPowerConsumption, int smartTVPowerConsumption, int laptopPowerConsumption) {
		// Calculate total power consumption	                    
		return fanPowerConsumption + lightPowerConsumption + smartTVPowerConsumption +laptopPowerConsumption;	  
	  }
	 
}