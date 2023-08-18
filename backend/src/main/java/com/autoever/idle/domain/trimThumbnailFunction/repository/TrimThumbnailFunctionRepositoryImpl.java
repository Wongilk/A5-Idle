package com.autoever.idle.domain.trimThumbnailFunction.repository;

import com.autoever.idle.domain.trimThumbnailFunction.dto.TrimThumbnailFunctionResponse;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class TrimThumbnailFunctionRepositoryImpl implements TrimThumbnailFunctionRepository {

    private JdbcTemplate jdbcTemplate;

    public TrimThumbnailFunctionRepositoryImpl(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @Override
    public List<TrimThumbnailFunctionResponse> findThumbnailFunctionByTrimId(Long trimId) {
        String query = "select trim_thumbnail_function_id, name, description, width_pixel, height_pixel " +
                "from TRIM_THUMBNAIL_FUNCTION where trim_id = ?";

        RowMapper<TrimThumbnailFunctionResponse> rowMapper = BeanPropertyRowMapper.newInstance(TrimThumbnailFunctionResponse.class);

        return jdbcTemplate.query(query, rowMapper, trimId);
    }
}
