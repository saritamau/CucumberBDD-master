import common.Commonlibrary;
import io.cucumber.java.After;
import io.cucumber.java.Before;

public class Hook extends Commonlibrary {
@Before
    public void beforeMethod(){
    openBrowser();

}


@After
    public void aftermethod(){
    closebrowser();

    }
}
