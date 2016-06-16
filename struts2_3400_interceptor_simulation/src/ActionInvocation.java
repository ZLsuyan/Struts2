import java.util.ArrayList;
import java.util.List;


public class ActionInvocation {
	List<Interceptor> interceptors = new ArrayList<Interceptor>();
	int index = -1;
	Action a = new Action();
	
	public ActionInvocation() {
		this.interceptors.add(new FirstInterceptor());
		this.interceptors.add(new SecondInterceptor());
		
	}
	
	public void invoke() {
		index ++;
		if(index >= this.interceptors.size()) {
			a.execute();
		}else {
			
			this.interceptors.get(index).intercept(this);
		}
	}
}
