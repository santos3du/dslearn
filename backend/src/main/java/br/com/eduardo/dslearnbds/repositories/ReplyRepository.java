package br.com.eduardo.dslearnbds.repositories;

import br.com.eduardo.dslearnbds.entities.Reply;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ReplyRepository extends JpaRepository<Reply, Long> {
}
