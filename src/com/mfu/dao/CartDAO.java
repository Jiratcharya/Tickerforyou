package com.mfu.dao;

import com.mfu.entity.*;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;

public class CartDAO{
	SessionFactory sessionFactory;
	Session session;

	public CartDAO() {
		sessionFactory = new AnnotationConfiguration().configure()
				.buildSessionFactory();
	}

	public void create(Cart param) {

		session = sessionFactory.getCurrentSession();

		session.beginTransaction();

		session.persist(param);

		session.getTransaction().commit();

	}

	public void update(Cart param) {

		session = sessionFactory.getCurrentSession();

		session.beginTransaction();

		session.merge(param);

		session.getTransaction().commit();

	}

	public void delete(long id) {

		Cart obj = findCartById(id);

		session = sessionFactory.getCurrentSession();

		session.beginTransaction();

		if (obj != null) {

		session.delete(obj);

		}

		session.getTransaction().commit();

		}
	
	public Cart findCartById(long id) {

		session = sessionFactory.getCurrentSession();

		session.beginTransaction();

		Cart obj = (Cart) session.get(Cart.class, id);

		session.getTransaction().commit();

		return obj;

	}

	public List<Cart> getAllCart() {

		session = sessionFactory.getCurrentSession();

		session.beginTransaction();

		List<Cart> emps = session.createQuery(" SELECT ent FROM Cart ent ").list();

		session.getTransaction().commit();

		return emps;

	}

	public List<Cart> findByCart(String param1) {

		session = sessionFactory.getCurrentSession();

		session.beginTransaction();

		List<Cart> emps = session.createQuery("SELECT ent FROM Cart ent WHERE ent.Cart :param1").setParameter("param1", param1).list();

		session.getTransaction().commit();

		return emps;
	}

	
}