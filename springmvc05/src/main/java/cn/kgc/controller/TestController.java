package cn.kgc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/account")
public class TestController {

    @RequestMapping("/findAll")
    public ModelAndView findAll(){
        String str="sdkja";
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.addObject("alllist",str);
        modelAndView.setViewName("show");
        System.out.println("123");

        return modelAndView;
        }
//     @RequestMapping("/add")
//     public String add(Account account){
//        accountService.save(account);
//        return "redirect:findAll";
//        }
//        //更新回显页面
//    @RequestMapping("/updateUI")
//    public ModelAndView updateUI(Integer id){
//        //  根据Id查询一个账户
//        Account byId = accountService.findById(id);
//        //  创建视图模型
//        ModelAndView modelAndView=new ModelAndView();
//        // 添加数据
//        modelAndView.addObject("account",byId);
//        //  指定页面
//        modelAndView.setViewName("update");
//        return modelAndView;
//    }
//    //更新账户
//    @RequestMapping("/update")
//    public String update(Account account) {
//        //更新操作
//        System.out.println(account);
//        accountService.update(account);
//        return "redirect:findAll ";
//    }
//
//    //删除
//    @RequestMapping("/del")
//    public String del(Integer id){
//        accountService.del(id);
//        return "redirect:findAll ";
//    }
//    //个人详情
//    @RequestMapping("/showByid")
//    public ModelAndView showByid(Integer id){
//        Account account1 = accountService.findById(id);
//        ModelAndView modelAndView=new ModelAndView();
//        modelAndView.addObject("account1",account1);
//        modelAndView.setViewName("showByid");
//        return modelAndView;
//    }


}
