package br.com.matheusmn.user_service.service;

import br.com.matheusmn.user_service.domain.entity.Reservation;
import br.com.matheusmn.user_service.repository.ReservationRepository;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ReservationService {

    @Autowired
    private ReservationRepository reservationRepository;

    public List<Reservation> getUserReservations(Long userId) {
        return reservationRepository.findByUserId(userId);
    }
}
