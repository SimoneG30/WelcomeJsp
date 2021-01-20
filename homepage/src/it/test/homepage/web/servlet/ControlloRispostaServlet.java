package it.test.homepage.web.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ControlloRispostaServlet")
public class ControlloRispostaServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public ControlloRispostaServlet() {
        super();
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String rispostaUtente = request.getParameter("risposta");
		int rispostaConvertita = Integer.parseInt(rispostaUtente);
		RequestDispatcher requestDispatcher = null;
		if (rispostaConvertita == 4)
			requestDispatcher = request.getRequestDispatcher("corretto.jsp");
		else
			requestDispatcher = request.getRequestDispatcher("sbagliato.jsp");
		
		request.setAttribute("risposta_addizione_attribute", rispostaUtente);
		requestDispatcher.forward(request, response);
	}

}
