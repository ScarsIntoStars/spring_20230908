package com.icia.member.dto;

import lombok.Data;

@Data
public class MemberDTO {
    private Integer id;
    private String memberEmail;
    private String memberPassword;
    private String memberName;
    private String memberBirth;
    private String memberMobile;
}
