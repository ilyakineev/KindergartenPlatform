package com.company.staffservice.security;

import org.springframework.boot.autoconfigure.security.SecurityProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.annotation.Order;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.oauth2.jwt.JwtDecoder;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

@Configuration
@EnableWebSecurity
public class SecurityConfig {

    final static String BACKCHANNEL_URL = "/backchannel-logout";

    @Bean
    @Order(SecurityProperties.BASIC_AUTH_ORDER - 10)
    public SecurityFilterChain backchannelLogoutSecurityFilterChain(HttpSecurity http,
                                                                    JwtDecoder jwtDecoder) throws Exception {
        http
                .securityMatcher(new AntPathRequestMatcher(BACKCHANNEL_URL))
                .authorizeHttpRequests(auth -> auth.anyRequest().permitAll())
                .oauth2ResourceServer(resource -> resource.jwt(jwt -> jwt.decoder(jwtDecoder)))
                .csrf(csrf -> csrf.ignoringRequestMatchers(BACKCHANNEL_URL))
                .oidcLogout(oidc -> oidc
                        .backChannel(back -> back
                                .logoutUri(BACKCHANNEL_URL)
                        )
                );
        return http.build();
    }
}
