package com.konarzewski.repository;

import org.springframework.data.repository.CrudRepository;

import com.konarzewski.model.Person;

public interface PersonRepository extends CrudRepository<Person, Integer>{
}
