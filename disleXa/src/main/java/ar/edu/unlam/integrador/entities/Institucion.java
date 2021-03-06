package ar.edu.unlam.integrador.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;

import org.hibernate.validator.constraints.NotEmpty;


@Entity
@Table(name="institucion")
@PrimaryKeyJoinColumn(name = "idInstitucion", referencedColumnName = "idUsuario")
@NamedQueries(value={
        @NamedQuery(
                name="obtenerTodoInstitucion", 
                query="SELECT object(e) FROM Institucion e "
        )
})
public class Institucion extends Usuario {
	
	@NotEmpty
	@Column(name="nombre", nullable=false)
    private String nombre;
	
	@Column(name="direccion")
    private String direccion;
	
	@Column(name="telefono")
    private String telefono;

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getDireccion() {
		return direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getTelefono() {
		return telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}
}
