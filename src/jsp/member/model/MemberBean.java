package jsp.member.model;
 
import java.sql.Timestamp;
 
 
// �������� ������ ����ϴ� Ŭ���� - DTO
public class MemberBean 
{
    
	
	private String protector;     // ��ȣ��
    private String name;            // �̸�
    private String password;     // ��й�ȣ
    private String gender;        // ����
    private String birthyy;        // ���� - ��
    private String birthmm;        // ���� - ��
    private String birthdd;        // ���� - ��
    private String mail1;        // �̸��� - @ �պκ�
    private String mail2;        // �̸��� - @ �޺κ�
    private String prophone;        // ��ȣ��
    private String phone;        // ��ȭ
    private String address;        // �ּ�
    private Timestamp reg;        // ������
    
    public String getprotector() {return protector;}
    public void setprotector(String protector) {this.protector = protector;}
    
    public String getname() {return name;}
    public void setname(String name) {this.name = name;}
    
    
    public String getpassword() {return password;}
    public void setpassword(String password) {this.password = password;}
    
   
    
    public String getGender() {return gender;}
    public void setGender(String gender) {this.gender = gender;}
    
    public String getBirthyy() {return birthyy;}
    public void setBirthyy(String birthyy) {this.birthyy = birthyy;}
    public String getBirthmm() {return birthmm;}
    public void setBirthmm(String birthmm) {this.birthmm = birthmm;}
    public String getBirthdd() {return birthdd;}
    public void setBirthdd(String birthdd) {this.birthdd = birthdd;}
    
    public String getMail1() {return mail1;}
    public void setMail1(String mail1) {this.mail1 = mail1;}
    public String getMail2() {return mail2;}
    public void setMail2(String mail2) {this.mail2 = mail2;}
    
    
    public String getprophone() {return prophone;}
    public void setprophone(String prophone) {this.prophone = prophone;}
    
    
    public String getphone() {return phone;}
    public void setphone(String phone) {this.phone = phone;}
    
    public String getAddress() {return address;}
    public void setAddress(String address) {this.address = address;}
    
    public Timestamp getReg() {return reg;}
    public void setReg(Timestamp reg) {this.reg = reg;}
}


