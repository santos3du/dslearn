package br.com.eduardo.dslearnbds.repositories;

import br.com.eduardo.dslearnbds.entities.Offer;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface OfferRepository extends JpaRepository<Offer, Long> {
}
