package br.com.eduardo.dslearnbds.repositories;

import br.com.eduardo.dslearnbds.entities.Deliver;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DeliverRepository extends JpaRepository<Deliver, Long> {
}
