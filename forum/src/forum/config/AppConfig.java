package forum.config;

import org.springframework.context.annotation.*;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration
@ImportResource("classpath:application-context.xml")
@ComponentScan(basePackages = { "forum.dao", "forum.services" })
@EnableTransactionManagement
@EnableJpaRepositories(basePackages = { "forum.dao" })
public class AppConfig {
    //
}
