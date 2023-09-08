package com.icia.member.dto;

import lombok.Data;

@Data
public class MemberDTO {
    public Integer id;
    public String memberEmail;
    public String memberPassword;
    public String memberName;
    public String memberBirth;
    public String memberMobile;
}
