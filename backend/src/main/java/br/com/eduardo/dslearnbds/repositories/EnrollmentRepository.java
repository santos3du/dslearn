package br.com.eduardo.dslearnbds.repositories;

import br.com.eduardo.dslearnbds.entities.Enrollment;
import br.com.eduardo.dslearnbds.entities.pk.EnrollmentPK;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EnrollmentRepository extends JpaRepository<Enrollment, EnrollmentPK> {
}
