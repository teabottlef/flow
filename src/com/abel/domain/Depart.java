package com.abel.domain;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

import org.codehaus.jackson.annotate.JsonIgnoreProperties;

@Entity
@Table(name = "sys_depart")
@JsonIgnoreProperties(value={"user","menu"})
public class Depart {
	@Id
	@GeneratedValue
	private Integer id;
	private String name;

	@ManyToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinTable(name = "sys_user_depart", joinColumns = { @JoinColumn(name = "departid", referencedColumnName = "id") }, inverseJoinColumns = { @JoinColumn(name = "userid", referencedColumnName = "id") })
	private Set<User> user;
	@ManyToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinTable(name = "sys_depart_menu", joinColumns = { @JoinColumn(name = "departid", referencedColumnName = "id") }, inverseJoinColumns = { @JoinColumn(name = "menuid", referencedColumnName = "id") })
	private Set<Menu> menu;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Set<User> getUser() {
		return user;
	}

	public void setUser(Set<User> user) {
		this.user = user;
	}

	public Set<Menu> getMenu() {
		return menu;
	}

	public void setMenu(Set<Menu> menu) {
		this.menu = menu;
	}

}
