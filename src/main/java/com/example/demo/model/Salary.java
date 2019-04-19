package com.example.demo.model;

public class Salary {
	 
    private int money;
    private int bonus;
 
    public Salary() {
 
    }

	public Salary(int money, int bonus) {
		super();
		this.money = money;
		this.bonus = bonus;
	}

	public int getMoney() {
		return money;
	}

	public void setMoney(int money) {
		this.money = money;
	}

	public int getBonus() {
		return bonus;
	}

	public void setBonus(int bonus) {
		this.bonus = bonus;
	}
 
 
}
