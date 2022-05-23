package br.com.eduardo.dslearnbds.repositories;

import br.com.eduardo.dslearnbds.entities.Lesson;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface LessonRepository extends JpaRepository<Lesson, Long> {
}
