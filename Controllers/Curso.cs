using Microsoft.AspNetCore.Mvc;

namespace Controle_Curso.Controllers
{
    public class Curso : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
