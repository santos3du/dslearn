package br.com.eduardo.dslearnbds.repositories;

import br.com.eduardo.dslearnbds.entities.Section;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SectionRepository extends JpaRepository<Section, Long> {
}
