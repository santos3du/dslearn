package br.com.eduardo.dslearnbds.repositories;

import br.com.eduardo.dslearnbds.entities.Role;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long> {
}
