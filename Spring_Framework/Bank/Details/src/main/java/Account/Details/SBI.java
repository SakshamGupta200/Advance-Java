package Account.Details;

public class SBI {
	private double ACNO;
	private String Name;
	private long Amount;
	private String Address;
	private double Mob;
	public SBI(double aCNO, String name, long amount, String address, double mob) {
		super();
		ACNO = aCNO;
		Name = name;
		Amount = amount;
		Address = address;
		Mob = mob;
	}
	@Override
	public String toString() {
		return this.ACNO +","+ this.Name +","+ this.Amount +","+ this.Address +","+ this.Mob;
	}
	
}
