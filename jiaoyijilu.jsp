<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>交易记录查询</title>
</head>
<body>
	<body bgcolor="azure" text="black">
	</body>
	<div class="ifra-right_con">
    <h3 class="column-title">
        <b>订单记录查询</b>
    </h3>
    
            <dl>
                <dt>查询条件</dt>
                <dd>
                    <input name="keyword" id="keyword" value="" class="input2" type="text">
                </dd>
                <dd>
                    <select id="SearchValue" name="SearchValue">
                        <option value="1" selected=")">快递取货码</option>
                        <option value="2" =)="">快递手机号</option>
                        <option value="3" =)="">快递姓名</option>
                    </select>

                </dd>
                
            </dl>
            <dl>
                <dt>订单状态</dt>
                <dd>
                    <span id="CheckBoxList1">
                        <label><input value="1" name="orderState" =)="" type="checkbox">正在处理</label>
                        <label><input value="2" name="orderState" =)="" type="checkbox">交易成功</label>
                        <label><input value="3,4" name="orderState" =)="" type="checkbox">交易取消</label>
                    </span>
                </dd>
            </dl>
            
                <dd>
                <dt>订单性质</dt>
                <dd>
                    <select id="ProductType" name="ProductType">
                        <option value="0" =)="">帮别人取</option>
                        <option value="1" =)="">别人帮我取</option>
                    </select>
                </dd>
            </dl>
            
      
</dd>
         
                    <input value="查询" class="btn1" type="submit">
                </dd>
            </dl>
        </div>
    </form>


    </div>
</div>
<li><a href="geren.jsp"><font face="verdana" size="4" color="ghostwhile"
	<b>返回个人中心</font></a></li>
	</ul>
</body>
</html>