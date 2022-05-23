package br.com.eduardo.dslearnbds.repositories;

import br.com.eduardo.dslearnbds.entities.Topic;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TopicRepository extends JpaRepository<Topic, Long> {
}
