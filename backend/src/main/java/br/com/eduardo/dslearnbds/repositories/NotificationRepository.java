package br.com.eduardo.dslearnbds.repositories;

import br.com.eduardo.dslearnbds.entities.Notification;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface NotificationRepository extends JpaRepository<Notification, Long> {
}
