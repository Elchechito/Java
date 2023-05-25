import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class Login extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        
        String accion=req.getParameter("accion");
        System.out.println(accion);

        switch (accion) {
            case "loginDiscord":
                req.getRequestDispatcher("discord/views/login.jsp").forward(req, resp);
                break;
                
                case "logDash":
                req.getRequestDispatcher("discord/views/dashboard.jsp").forward(req, resp);
                break;

                case "registerDiscord":
                req.getRequestDispatcher("discord/views/register.jsp").forward(req, resp);
                break;
                
                case "registerreddit":
                req.getRequestDispatcher("reddit/views/registrar.jsp").forward(req, resp);
                break;

            case "loginReddit":
                req.getRequestDispatcher("reddit/views/login.jsp").forward(req, resp);
                break;

            case "indexReddit":
                req.getRequestDispatcher("reddit/views/index.jsp").forward(req, resp);
                break;
            
            case "indexDiscord":
                req.getRequestDispatcher("discord/views/index.jsp").forward(req, resp);
                break;

            case "volverHome":
                req.getRequestDispatcher("index.jsp").forward(req, resp);
                break;
                
            default: System.out.println("No se puedo capturar tu valor");
                break;
        }
    }
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    }
}