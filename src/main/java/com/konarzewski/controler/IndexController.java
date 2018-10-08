package com.konarzewski.controler;

import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import com.konarzewski.model.Person;
import com.konarzewski.repository.PersonRepository;

@Controller
public class IndexController {

	private final PersonRepository personRepository;
	
	@Autowired
	public IndexController(PersonRepository personRepository) {
		this.personRepository = personRepository;
	}
	
	@RequestMapping(value="/")
	public String index(ModelMap model) {
		Optional<Person> person = personRepository.findById(new Integer(1));
		boolean id = person.isPresent();
		for(int i = 0; i<50; i++) {
		System.out.println(id);
		}
		model.addAttribute("id", "works");
		return "home";
	}
	
	@GetMapping(value="/profil")
	public String profil(ModelMap model) {
		return "profil";
	}
}
