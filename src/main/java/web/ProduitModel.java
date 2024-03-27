package web;
import metier.entities.Produit;
import java.util.*;

public class ProduitModel {

	public ProduitModel(String motCle, List<Produit> produits) {
		super();
		this.motCle = motCle;
		this.produits = produits;
	}
	public ProduitModel() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getMotCle() {
		return motCle;
	}
	public void setMotCle(String motCle) {
		this.motCle = motCle;
	}
	public List<Produit> getProduits() {
		return produits;
	}
	public void setProduits(List<Produit> produits) {
		this.produits = produits;
	}
	private String motCle;
	private List<Produit>  produits = new ArrayList<Produit>();
}
