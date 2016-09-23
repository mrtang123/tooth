package com.tooth.controller;

import java.util.ArrayList;
import java.util.Arrays;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.tooth.util.Decript;

@RestController
@RequestMapping()
public class IndexController {


    private Logger log = LoggerFactory.getLogger((this.getClass().getName()));
    
    private  String Token="mrtang"; 
    
  //微信公众平台验证url是否有效使用的接口
  	@RequestMapping(value="/token",method=RequestMethod.GET,produces="text/html;charset=UTF-8")
  	public void initWeixinURL(HttpServletRequest request,HttpServletResponse response) throws Exception{
  		  log.info("开始签名校验");
  		  String signature = request.getParameter("signature");
  		  String timestamp = request.getParameter("timestamp");
  		  String nonce = request.getParameter("nonce");
  		  String echostr = request.getParameter("echostr");
  		  
  		  ArrayList<String> array = new ArrayList<String>();
  		  array.add(signature);
  		  array.add(timestamp);
  		  array.add(nonce);
  		  
  		  //排序
  		  String sortString = sort(Token, timestamp, nonce);
  		  //加密
  		  String mytoken = Decript.SHA1(sortString);
  		  //校验签名
  		  if (mytoken != null && mytoken != "" && mytoken.equals(signature)) {
  		    log.info("签名校验通过。");
  		    response.getWriter().println(echostr); //如果检验成功输出echostr，微信服务器接收到此输出，才会确认检验完成。
  		  } else {
  		    log.info("签名校验失败。");
  		  }
  	}
  	
  	
  	/**
	 * 排序方法
	 * @param token
	 * @param timestamp
	 * @param nonce
	 * @return
	 */
	public static String sort(String token, String timestamp, String nonce) {
	  String[] strArray = { token, timestamp, nonce };
	  Arrays.sort(strArray);
	  
	  StringBuilder sbuilder = new StringBuilder();
	  for (String str : strArray) {
	    sbuilder.append(str);
	  }
	  
	  return sbuilder.toString();
	}
	
    
}
