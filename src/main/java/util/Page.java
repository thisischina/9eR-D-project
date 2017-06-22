package util;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by github:thisischina on 2017/6/21 0021.
 */
public class Page {
    public static String getParameterStr(String string,HttpServletRequest request){
        System.out.println(string);
        String str=request.getParameter(string);
        System.out.println(str);
        if(string==null||string.trim().equals("")||str==null){
            return null;
        }else return str.trim();
    }

}
