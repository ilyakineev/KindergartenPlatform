package com.company.kindergartenservice.security;

import io.jmix.oidc.claimsmapper.BaseClaimsRolesMapper;
import io.jmix.security.role.ResourceRoleRepository;
import io.jmix.security.role.RoleGrantedAuthorityUtils;
import io.jmix.security.role.RowLevelRoleRepository;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

@Component
public class OidcClaimsRoleMapper extends BaseClaimsRolesMapper {

    @Value("${keycloak.role-path}")
    private String rolePathTemplate;

    public OidcClaimsRoleMapper(ResourceRoleRepository resourceRoleRepository,
                                RowLevelRoleRepository rowLevelRoleRepository,
                                RoleGrantedAuthorityUtils roleGrantedAuthorityUtils) {
        super(resourceRoleRepository, rowLevelRoleRepository, roleGrantedAuthorityUtils);
    }

    @Override
    protected Collection<String> getResourceRolesCodes(Map<String, Object> claims) {
        return extractClaimsSafe(claims);
    }

    @Override
    public Collection<String> getRowLevelRoleCodes(Map<String, Object> claims) {
        return extractClaimsSafe(claims);
    }

    @SuppressWarnings("unchecked")
    private Collection<String> extractClaimsSafe(Map<String, Object> rootMap) {
        List<String> result = extractClaims(rootMap);
        return result != null ? result : Collections.emptySet();
    }

    @SuppressWarnings("unchecked")
    private List<String> extractClaims(Map<String, Object> rootMap) {
        String[] keys = rolePathTemplate.split("\\.");
        Object current = rootMap;

        for (String key : keys) {
            if (!(current instanceof Map)) return null;
            current = ((Map<String, Object>) current).get(key);
            if (current == null) return null;
        }

        return (current instanceof List) ? (List<String>) current : null;
    }
}
