package com.fpoly.spring.model;

import java.util.Date;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Entity
@Table(name="[Account_Role]")
public class Account_Role {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	int id;
	String acc_role_name;
	@OneToMany(mappedBy="role")
	private List<Account> accounts;
}
