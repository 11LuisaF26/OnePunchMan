package OnePunchMan.controller;

import java.util.Date;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import OnePunchMan.model.Comidas;
import OnePunchMan.model.Heroes;
import OnePunchMan.model.HeroesInfectados;
import OnePunchMan.model.Infectados;
import OnePunchMan.model.Juegos;
import OnePunchMan.model.Jugadores;
import OnePunchMan.model.Monstruos;
import OnePunchMan.model.MonstruosInfectados;
import OnePunchMan.model.Patrocinadores;
import OnePunchMan.model.Top10;
import OnePunchMan.service.IComidasService;
import OnePunchMan.service.IHeroeService;
import OnePunchMan.service.IHeroesInfectadosService;
import OnePunchMan.service.IInfectadosService;
import OnePunchMan.service.IJuegosService;
import OnePunchMan.service.IJugadoresService;
import OnePunchMan.service.IMonstruoService;
import OnePunchMan.service.IMonstruosInfectadosService;
import OnePunchMan.service.IPatrocinadorService;
import OnePunchMan.service.ITop10Service;

@Controller
public class HomeController {
	@Autowired
	private IPatrocinadorService patrocinador;
	@Autowired
	private IHeroeService heroe;
	@Autowired
	private IMonstruoService monstruo;
	@Autowired
	private IHeroesInfectadosService infectado;
	@Autowired
	private IMonstruosInfectadosService minf;
	@Autowired
	private IComidasService c;
	@Autowired
	private IInfectadosService i;
	@Autowired
	private IJuegosService j;
	@Autowired
	private IJugadoresService x;
	@Autowired 
	private ITop10Service t;


	
	
	//Patrocinadores
	@RequestMapping(value = "/Patrocinadores")
	public String registropatrocinadores() {
		return "Patrocinadores";
	}

	@RequestMapping(value="/Patrocinadores", method = RequestMethod.GET)
	public String ListarPatrocinadores(Model model) {	
		List<Patrocinadores> patrocinadores = patrocinador.listarpersonas();
		model.addAttribute("patrocinadores" , patrocinadores);
		return "Patrocinadores"; 
	}

	@PostMapping(value="/guardarPatrocinador")
	public String guardar(@ModelAttribute Patrocinadores p, BindingResult result, Model model)
	{		
		patrocinador.guardar(p);
		List<Patrocinadores> patrocinadores =patrocinador.listarpersonas();
		model.addAttribute("patrocinadores", patrocinadores);
		return "Patrocinadores";
	}
	
	@RequestMapping(value="eliminar/{id}")
	public String eliminar(@PathVariable("id") int id,Model model) {
		patrocinador.eliminar(id);

		List<Patrocinadores> patrocinadores=patrocinador.listarpersonas();

		model.addAttribute("patrocinadores",patrocinadores);
		return "redirect:/Patrocinadores";
	}
	
	@RequestMapping(value="/edit/{id}")
	public String editar(@PathVariable("id") int id,Model model) {
		Patrocinadores eldato=patrocinador.encontrarporId(id);
		model.addAttribute("patrocinador",eldato);
		return "EditarPatrocinador";
	}
	@PostMapping(value="/guardar1")
	public String guardar(Model model, @RequestParam("id") int id, @RequestParam("nombre") 
	String nombre,@RequestParam("slogan") String slogan, @RequestParam("descripcion")  String Descripcion, @RequestParam("cantidad")  int cantidad )
	{
		Patrocinadores eldato=patrocinador.encontrarporId(id);
		eldato.setNombre(nombre);
		eldato.setSlogan(slogan);
		eldato.setDescripcion(Descripcion);
		eldato.setCantidad(cantidad);
		patrocinador.guardar(eldato);
		List<Patrocinadores> patrocinadores=patrocinador.listarpersonas();

		model.addAttribute("patrocinadores",patrocinadores);
		return "Patrocinadores";
	}

	//Heroes
	@RequestMapping(value= "/Heroes")
	public String registroheroes() {
		return "Heroes";
	}

	@RequestMapping(value="/Heroes", method = RequestMethod.GET)
	public String ListarHeroes(Model model) {	
		List<Heroes> heroes = heroe.listarheroes();
		List<Patrocinadores> patrocinadores =patrocinador.listarpersonas();
		List<Monstruos> monstruos = monstruo.listarmonstruo();		
		model.addAttribute("heroes", heroes);
		model.addAttribute("patrocinadores", patrocinadores);
		model.addAttribute("monstruos", monstruos);
		return "Heroes";
	}

	@PostMapping(value="/guardarHeroe")
	public String guardarHeroe(@ModelAttribute Heroes h, BindingResult result, Model model)	{	
		heroe.guardarHeroe(h);
		List<Heroes> heroes = heroe.listarheroes();
		model.addAttribute("heroes", heroes);
		return "Heroes";
	}
	@RequestMapping(value="eliminarHeroes/{id}")
	public String eliminarHeroe(@PathVariable("id") int id,Model model) {
		heroe.eliminarHeroe(id);

		List<Heroes> heroes=heroe.listarheroes();

		model.addAttribute("heroes",heroes);
		return "redirect:/Heroes";
	}
	
	@RequestMapping(value="/EditarHeroes/{id}")
	public String editarHeroe(@PathVariable("id") int id,Model model) {
		Heroes eldato=heroe.encontrarporId(id);
		model.addAttribute("heroes",eldato);
		return "EditarHeroes";
	}
	@PostMapping(value="/guardar4")
	public String guardarHeroe(Model model, @RequestParam("id") int id, @RequestParam("nombre") 
	String nombre,@RequestParam("rango") String rango, @RequestParam("habilidad")  String habilidad,
	@RequestParam("cantidadcombates")  int cantidadcombates, @RequestParam("cantidadvictorias")  int cantidadvictorias,
	@RequestParam("fans")  int fans,@RequestParam("patrocinadores")  String patrocinadores, @RequestParam("lugarresidencia")  String lugarresidencia,
	@RequestParam("telefono")  int telefono,@RequestParam("fande")  String fande,
	@RequestParam("patrocinadorde")  String patrocinadorde)
	{
		Heroes eldato=heroe.encontrarporId(id);
		eldato.setNombre(nombre);
		eldato.setRango(rango);
		eldato.setHabilidad(habilidad);
		eldato.setCantidadcombates(cantidadcombates);
		eldato.setCantidadvictorias(cantidadvictorias);
		eldato.setFans(fans);
		eldato.setPatrocinadores(patrocinadores);
		eldato.setLugarresidencia(lugarresidencia);
		eldato.setTelefono(telefono);
		eldato.setFande(fande);
		eldato.setPatrocinadorde(patrocinadorde);		
		heroe.guardarHeroe(eldato);
		List<Heroes> heroes=heroe.listarheroes();

		model.addAttribute("heroes",heroes);
		return "Heroes";
	}

	//Monstruos
	@RequestMapping(value= "/Monstruos")
	public String registromonstruos() {
		return "Monstruos";
	}

	@RequestMapping(value="/Monstruos", method = RequestMethod.GET)
	public String ListarMonstruos(Model model) {	
		List<Heroes> heroes = heroe.listarheroes();
		List<Patrocinadores> patrocinadores =patrocinador.listarpersonas();
		List<Monstruos> monstruos = monstruo.listarmonstruo();		
		model.addAttribute("heroes", heroes);
		model.addAttribute("patrocinadores", patrocinadores);
		model.addAttribute("monstruos", monstruos);
		return "Monstruos";
	}
	@PostMapping(value="/guardarMonstruo")
	public String guardarMonstruos(@ModelAttribute Monstruos m, BindingResult result, Model model)	{	
		monstruo.guardarMonstruos(m);
		List<Monstruos> monstruos = monstruo.listarmonstruo();
		model.addAttribute("monstruos", monstruos);
		return "Monstruos";
	}
	@RequestMapping(value="EliminarMonstruos/{id}")
	public String eliminarMonstruos(@PathVariable("id") int id,Model model) {
		monstruo.eliminarMonstruos(id);

		List<Monstruos> monstruos=monstruo.listarmonstruo();

		model.addAttribute("monstruos",monstruos);
		return "redirect:/Monstruos";
	}
	
	@RequestMapping(value="/EditarMonstruos/{id}")
	public String editarMonstruos(@PathVariable("id") int id,Model model) {
		Monstruos eldato=monstruo.encontrarporId(id);
		model.addAttribute("monstruos",eldato);
		return "EditarMonstruos";
	}
	@PostMapping(value="/guardar6")
	public String guardarMonstruos(Model model, @RequestParam("id") int id, @RequestParam("nombre") 
	String nombre,@RequestParam("ciudad") String ciudad, @RequestParam("nivelamenaza")  String nivelamenaza,
	@RequestParam("resultadobatalla")  String resultadobatalla, @RequestParam("heroeinvolucrado")  String heroeinvolucrado,
	@RequestParam("patrocinadores")  String patrocinadores)
	{
		Monstruos eldato=monstruo.encontrarporId(id);
		eldato.setNombre(nombre);
		eldato.setCiudad(ciudad);
		eldato.setNivelamenaza(nivelamenaza);
		eldato.setResultadobatalla(resultadobatalla);
		eldato.setHeroeinvolucrado(heroeinvolucrado);	
		eldato.setPatrocinadores(patrocinadores);
		monstruo.guardarMonstruos(eldato);
		List<Monstruos> monstruos=monstruo.listarmonstruo();

		model.addAttribute("monstruos",monstruos);
		return "Monstruos";
	}


	//Casa Saitama
	@RequestMapping(value= "/CasaSaitama")
	public String CasaSaitama() {
		return "CasaSaitama";
	}

	//Heroes Infectados
	@RequestMapping(value= "/CelulaHeroes")
	public String CelulaHeroes() {
		return "CelulaHeroes";
	}

	@RequestMapping(value="/CelulaHeroes", method = RequestMethod.GET)
	public String ListarHeroesInfectados(Model model) {	
		List<HeroesInfectados> infectados = infectado.listarheroesinfectados();
		model.addAttribute("infectados", infectados);
		return "CelulaHeroes";
	}
	
	//Monstruos Infectados
	@RequestMapping(value= "/CelulaMonstruos")
	public String CelulaMonstruos() {
		return "CelulaMonstruos";
	}

	@RequestMapping(value="/CelulaMonstruos", method = RequestMethod.GET)
	public String ListarMonstruosInfectados(Model model) {	
		List<MonstruosInfectados> infectados = minf.listarmonstruosinfectados();
		model.addAttribute("infectados", infectados);
		return "CelulaMonstruos";

	}

	//Comidas
	@RequestMapping(value="/Comidas")
	public String Comidas() {	
		return "Comidas";
	}

	@RequestMapping(value="/Comidas", method = RequestMethod.GET)
	public String ListarComidas(Model model) {	
		List<Comidas> comidas = c.listarcomida();
		model.addAttribute("comidas", comidas);
		return "Comidas";
	}

	@RequestMapping(value="/RegistroComida", method = RequestMethod.GET)
	public String RegistroComida(Model model) {	
		List<Heroes> heroes = heroe.listarheroes();
		model.addAttribute("heroes", heroes);
		return "RegistroComida";
	}

	@RequestMapping(value="/guardarComida")
	public String guardarComida(@ModelAttribute Comidas com, BindingResult result, Model model) {
		c.guardarComida(com);
		List<Comidas> comidas = c.listarcomida();
		model.addAttribute("comidas", comidas);
		return "RegistroComida";
	}
	@RequestMapping(value="eliminarComidas/{id}")
	public String eliminarComidas(@PathVariable("id") int id,Model model) {
		c.eliminarComidas(id);

		List<Comidas> comidas=c.listarcomida();

		model.addAttribute("comidas",comidas);
		return "redirect:/Comidas";
	}
	
	@RequestMapping(value="/EditarComidas/{id}")
	public String editarComidas(@PathVariable("id") int id,Model model) {
		Comidas eldato=c.encontrarporId(id);
		model.addAttribute("comidas",eldato);
		return "EditarComidas";
	}
	@PostMapping(value="/guardar3")
	public String guardarComidas(Model model, @RequestParam("id") int id, @RequestParam("nombre") 
	String nombre,@RequestParam("cantidad") int cantidad, @RequestParam("fechaconsumo")  java.sql.Date fechaconsumo, @RequestParam("consumidor")  String consumidor )
	{
		Comidas eldato=c.encontrarporId(id);
		eldato.setNombre(nombre);
		eldato.setCantidad(cantidad);
		eldato.setFechaconsumo(fechaconsumo);
		eldato.setConsumidor(consumidor);
		c.guardarComida(eldato);
		List<Comidas> comidas=c.listarcomida();

		model.addAttribute("comidas",comidas);
		return "Comidas";
	}

	//Infecciones
	@RequestMapping(value="/Infecciones", method = RequestMethod.GET)
	public String Infecciones(Model model) {
		List<Heroes> heroes = heroe.listarheroes();
		List<Monstruos> monstruos = monstruo.listarmonstruo();
		List<Infectados> infectados = i.listarinfectados();
		model.addAttribute("heroes", heroes);		
		model.addAttribute("monstruos", monstruos);
		model.addAttribute("infectados", infectados);
		return "Infecciones";
	}

	@PostMapping(value="/guardarInfeccion")
	public String guardarInfectados(@ModelAttribute Infectados h, BindingResult result, Model model)	{	
		i.guardarInfectados(h);
		List<Infectados> infectados = i.listarinfectados();
		model.addAttribute("infectados", infectados);
		return "Infecciones";
	}

	//Juegos
	@RequestMapping(value="/Juegos")
	public String Juegos() {
		return "Juegos";
	}

	@RequestMapping(value="/Juegos", method = RequestMethod.GET)
	public String ListarJuegos(Model model) {	
		List<Juegos> juegos = j.listarjuegos();
		model.addAttribute("juegos", juegos);
		return "Juegos";
	}

	@RequestMapping(value="/RegistroJuegos", method = RequestMethod.GET)
	public String RegistroJuegos(Model model) {
		List<Heroes> heroes = heroe.listarheroes();
		model.addAttribute("heroes", heroes);
		return "RegistroJuegos";
	}
	@PostMapping(value="/guardarJuegos")
	public String guardarJuegos(@ModelAttribute Juegos jue, BindingResult result, Model model) {
		j.guardarJuegos(jue);
		List<Juegos> juegos = j.listarjuegos();
		model.addAttribute("juegos", juegos);
		return "RegistroJuegos";
	}
	@RequestMapping(value="eliminarJuegos/{id}")
	public String eliminarJuegos(@PathVariable("id") int id,Model model) {
		j.eliminarJuegos(id);

		List<Juegos> juegos=j.listarjuegos();

		model.addAttribute("juegos",juegos);
		return "redirect:/Juegos";
	}
	
	@RequestMapping(value="/EditarJuegos/{id}")
	public String editarJuegos(@PathVariable("id") int id,Model model) {
		Juegos eldato=j.encontrarporId(id);
		model.addAttribute("juegos",eldato);
		return "EditarJuegos";
	}
	@PostMapping(value="/guardar5")
	public String guardarJuegos(Model model, @RequestParam("id") int id, @RequestParam("nombrejuego") 
	String nombrejuego,@RequestParam("empresa") String empresa, @RequestParam("rival")  String rival,
	@RequestParam("resultado")  String resultado, @RequestParam("favorito")  String favorito)
	{
		Juegos eldato=j.encontrarporId(id);
		eldato.setNombrejuego(nombrejuego);
		eldato.setEmpresa(empresa);
		eldato.setRival(rival);
		eldato.setResultado(resultado);
		eldato.setFavorito(favorito);			
		j.guardarJuegos(eldato);
		List<Juegos> juegos=j.listarjuegos();

		model.addAttribute("juegos",juegos);
		return "Juegos";
	}

	@RequestMapping(value="/Jugadores")
	public String Jugadores() {
		return "Jugadores";
	}

	@RequestMapping(value="/Jugadores", method = RequestMethod.GET)
	public String listarjugadores(Model model) {
		List<Jugadores> jugadores = x.listarjugadores();
		model.addAttribute("jugadores", jugadores);
		return "Jugadores";
	}
	//Infectados Consulta
		@RequestMapping(value= "/MiembrosInfectados")
		public String MiembrosInfectados() {
			return "MiembrosInfectados";
		}
		
		@RequestMapping(value="/MiembrosInfectados", method = RequestMethod.GET)
		public String listarMiembrosInfectados(Model model) {
			List<Infectados> infectados = i.listarinfectados();
			model.addAttribute("infectados", infectados);
			return "MiembrosInfectados";
		}
		@RequestMapping(value="EliminarInfectados/{id}")
		public String EliminarInfectado(@PathVariable("id") int id,Model model) {
			i.EliminarInfectado(id);

			List<Infectados> infectados=i.listarinfectados();

			model.addAttribute("infectados",infectados);
			return "redirect:/MiembrosInfectados";
		}
		
		@RequestMapping(value="/EditarInfectado/{id}")
		public String editarInfectado(@PathVariable("id") int id,Model model) {
			Infectados eldato=i.encontrarporId(id);
			model.addAttribute("infectados",eldato);
			return "EditarInfectados";
		}
		@PostMapping(value="/guardar2")
		public String guardarInfectado(Model model, @RequestParam("id") int id, @RequestParam("nombrecelula") 
		String nombrecelula,@RequestParam("nombre") String nombre, @RequestParam("fechainfeccion")  java.sql.Date fechainfeccion,
		@RequestParam("bando")  String bando)
		{
			Infectados eldato=i.encontrarporId(id);
			eldato.setNombrecelula(nombrecelula);
			eldato.setNombre(nombre);
			eldato.setFechainfeccion(fechainfeccion);
			eldato.setBando(bando);					
			i.guardarInfectados(eldato);
			List<Infectados> infectados=i.listarinfectados();

			model.addAttribute("infectados",infectados);
			return "MiembrosInfectados";
		}
		@RequestMapping(value="/", method = RequestMethod.GET)
		public String ListarTopHeroes(Model model) {	
			List<Top10> top = t.listarheroes();
			model.addAttribute("top" , top);
			return "index"; 
		}
		
		@RequestMapping(value="/index", method = RequestMethod.GET)
		public String ListarTop10(Model model) {	
			List<Top10> top = t.listarheroes();
			model.addAttribute("top" , top);
			return "index"; 
		}
}

