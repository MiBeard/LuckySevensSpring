/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sg.luckysevensspringmvc;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author jamesbond
 */
@Controller
public class LuckySevensSpringMVC {

    @RequestMapping(value = "/luckySevens",
            method = RequestMethod.POST)
    public String rollTheDice(HttpServletRequest request) {

        String wageAmount = request.getParameter("moneyEntered");
        int betAmount = Integer.parseInt(wageAmount);
        int remainingAmount;

        int die1 = 1 + (int) (6 * Math.random());
        int die2 = 1 + (int) (6 * Math.random());

        int dieTotal = die1 + die2;

        if (dieTotal == 7) {

            remainingAmount = betAmount;
            remainingAmount += 4;

        } else {
            remainingAmount = betAmount;
            remainingAmount -= 1;
        }

        request.setAttribute("moneyEntered", betAmount);
        request.setAttribute("roll1", die1);
        request.setAttribute("roll2", die2);
        request.setAttribute("remainingAmount", remainingAmount);

        return "result";

    }
}