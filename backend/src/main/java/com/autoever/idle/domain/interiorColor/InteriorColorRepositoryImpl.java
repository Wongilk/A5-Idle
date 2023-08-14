package com.autoever.idle.domain.interiorColor;

import com.autoever.idle.domain.interiorColor.dto.InteriorColorDto;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class InteriorColorRepositoryImpl implements InteriorColorRepository {

    private final JdbcTemplate jdbcTemplate;

    public InteriorColorRepositoryImpl(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    public List<InteriorColorDto> findInteriorColorByTrimIdAndExteriorId(Long trimId, Long exteriorId) {
        String query = "select IC.interior_color_id as interiorId, IC.color as interiorName, IC.price as interiorPrice, " +
                "IC.interior_img_url as carInteriorImgUrl, IC.color_img_url as interiorImgUrl, IC.purchase_rate as interiorPurchaseRate "+
                "from TRIM_EXTERIOR_COLOR as TEC " +
                "left join INTERIOR_COLOR as IC on TEC.trim_exterior_color_id = IC.trim_exterior_color_id " +
                "where TEC.trim_id = ? and TEC.exterior_color_id = ?";

        RowMapper<InteriorColorDto> rowMapper = BeanPropertyRowMapper.newInstance(InteriorColorDto.class);
        return jdbcTemplate.query(query, rowMapper, trimId, exteriorId);
    }
}
