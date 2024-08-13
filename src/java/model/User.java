/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author SINGER
 */
public class User {

    private final String mobile;
    private final String name;
    private final String country;

    public User(String mobile, String name, String country) {
        this.mobile = mobile;
        this.name = name;
        this.country = country;
    }

    public String getMobile() {
        return mobile;
    }

    public String getName() {
        return name;
    }

    public String getCountry() {
        return country;
    }

}
