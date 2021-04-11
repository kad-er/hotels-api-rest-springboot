package com.hotelsapi.hotelsapirestspringboot;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Hotels")
public class Hotels {
	
	
	 	@Id
	 		@GeneratedValue(strategy = GenerationType.AUTO)
	 		@Column(name = "id")
	    private int id;
	 		@Column(name = "Name")
	    private String Name;
	 		@Column(name = "Address")
	    private String Address;
	 		@Column(name = "Website")
	    private String Website;
	 		@Column(name = "Zip")
	    private String Zip;
	 		@Column(name = "Phone")
	    private String Phone_Number;
	 		@Column(name = "Longitude")
	    private String Longitude;
	 		@Column(name = "Latitude")
	    private String Latitude;
			@Column(name = "Picture")
		private String Picture;
	    Hotels(){
	    	
	    }
	    
	    public int getId() {
			return id;
		}

		public void setId(int id) {
			this.id = id;
		}

		public String getPicture() {
			return Picture;
		}

		public void setPicture(String Picture) {
			this.Picture = Picture;
		}

		public String getName() {
			return Name;
		}

		public void setName(String name) {
			Name = name;
		}

		public String getAddress() {
			return Address;
		}

		public void setAddress(String address) {
			Address = address;
		}

		public String getWebsite() {
			return Website;
		}

		public void setWebsite(String website) {
			Website = website;
		}

		public String getZip() {
			return Zip;
		}

		public void setZip(String zip) {
			Zip = zip;
		}

		public String getPhone_Number() {
			return Phone_Number;
		}

		public void setPhone_Number(String phone_Number) {
			Phone_Number = phone_Number;
		}

		public String getLongitude() {
			return Longitude;
		}

		public void setLongitude(String longitude) {
			Longitude = longitude;
		}

		public String getLatitude() {
			return Latitude;
		}

		public void setLatitude(String latitude) {
			Latitude = latitude;
		}

		Hotels(int id, String nom, String addresse, String zip, String phone, String website, String latitude, String longitude) {
	        this.id=id;
	        this.Name=nom;
	        this.Address=addresse;
	        this.Zip=zip;
	        this.Phone_Number=phone;
	        this.Website=website;
	        this.Latitude=latitude;
	        this.Longitude=longitude;
	        }
	        
	       public String toString(){
	           return "{id: "+this.id+" name: "+this.Name+" adresse: "+this.Address+" code zip: "+this.Zip+" numero de telephone: "+this.Phone_Number+" site web: "+this.Website+" latitude: "+this.Latitude+" longitude: "+this.Longitude;
	       }

	        
}
