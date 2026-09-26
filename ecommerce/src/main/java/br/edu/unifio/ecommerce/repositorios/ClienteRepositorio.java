package br.edu.unifio.ecommerce.repositorios;

import org.springframework.data.jpa.repository.JpaRepository;

import br.edu.unifio.ecommerce.entidades.Clientes;

public interface ClienteRepositorio extends JpaRepository<Clientes, Integer> {
}