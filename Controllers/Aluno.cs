using Microsoft.AspNetCore.Mvc;

namespace Controle_Curso.Controllers
{
    public class Aluno : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
