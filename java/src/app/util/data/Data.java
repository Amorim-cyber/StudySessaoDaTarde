package app.util.data;

import java.util.Calendar;
import java.util.TimeZone;

public class Data extends Calendar{
	
	private static final long serialVersionUID = 1L;
	public int ANO;
	public String DIA, MES;

	public Data() {
		setDia();
		setMes();
		setAno();
	}
	
	private void setDia() {
		if (getInstance(TimeZone.getDefault()).get(DAY_OF_MONTH) <= 9)
			DIA = "0" + getInstance(TimeZone.getDefault()).get(DAY_OF_MONTH);
		else
			DIA = Integer.toString(getInstance(TimeZone.getDefault()).get(DAY_OF_MONTH));
	}
	
	private void setMes() {
		if (getInstance(TimeZone.getDefault()).get(MONTH)+1 <= 9)
			MES = "0" + (getInstance(TimeZone.getDefault()).get(MONTH)+1);
		else
			MES = Integer.toString(getInstance(TimeZone.getDefault()).get(MONTH)+1);
	}
	
	private void setAno() {
		ANO = getInstance(TimeZone.getDefault()).get(YEAR);
	}
	
	@Override
	protected void computeTime() {
		// TODO Auto-generated method stub
		
	}

	@Override
	protected void computeFields() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void add(int field, int amount) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void roll(int field, boolean up) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public int getMinimum(int field) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getMaximum(int field) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getGreatestMinimum(int field) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getLeastMaximum(int field) {
		// TODO Auto-generated method stub
		return 0;
	}

}
