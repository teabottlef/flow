package com.abel.domain;

import java.util.Set;

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
@Table(name = "sys_menu")
@JsonIgnoreProperties(value={"depart"})
public class Menu {
	@Id
	@GeneratedValue
	private Integer id;
	private String name;
	private String mdm;
	private String pid;
	private String url;
	private String icon;
	@ManyToMany(fetch=FetchType.LAZY)
	@JoinTable(name = "sys_depart_menu", joinColumns = { @JoinColumn(name = "menuid", referencedColumnName = "id") }, inverseJoinColumns = { @JoinColumn(name = "departid", referencedColumnName = "id") })
	private Set<Depart> depart;
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
	public String getMdm() {
		return mdm;
	}
	public void setMdm(String mdm) {
		this.mdm = mdm;
	}
	public String getPid() {
		return pid;
	}
	public void setPid(String pid) {
		this.pid = pid;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public String getIcon() {
		return icon;
	}
	public void setIcon(String icon) {
		this.icon = icon;
	}
	public Set<Depart> getDepart() {
		return depart;
	}
	public void setDepart(Set<Depart> depart) {
		this.depart = depart;
	}
	
	
}
