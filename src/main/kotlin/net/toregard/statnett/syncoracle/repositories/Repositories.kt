package net.toregard.statnett.syncoracle.repositories


import org.springframework.boot.CommandLineRunner
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Component
import java.time.LocalDate
import javax.persistence.Column
import javax.persistence.Entity
import javax.persistence.GeneratedValue
import javax.persistence.Id



@Entity
class Person(
    @Id @GeneratedValue var id: Long? = null,
    @Column(nullable = false) var firstname: String,
    @Column(nullable = false) var lastname: String,
    @Column(unique = true, nullable = false) var username: String,
    @Column(nullable = false) var dayOfBirth: LocalDate
)

interface PersonRepository : JpaRepository<Person, Long>

//@Component
//class PersonInitializer(
//  private val personRepository: PersonRepository
//) : CommandLineRunner {
//
//  override fun run(vararg args: String?) {
//
//    val personOne = Person(null, "Mike", "Kotlin", "mk90",
//      LocalDate.of(1990, 1, 1))
//    val personTwo = Person(null, "Java", "Duke", "jduke",
//      LocalDate.of(1995, 1, 1))
//    val personThree = Person(null, "Andy", "Fresh", "afresh",
//      LocalDate.of(2000, 1, 1))
//
//    personRepository.saveAll(listOf(personOne, personTwo, personThree))
//  }
//}
