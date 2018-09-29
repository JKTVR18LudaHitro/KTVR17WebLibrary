/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.util.Date;
import java.util.Objects;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 *
 * @author pupil
 */
@Entity
public class History {
@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
@OneToOne(cascade = CascadeType.ALL,orphanRemoval = true)
    private Book book;
@OneToOne(cascade = CascadeType.ALL,orphanRemoval = true)
    private Reader reader;
@Temporal(TemporalType.TIME)
    private Date databegin;
@Temporal(TemporalType.TIME)
    private Date datareturn;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public History() {
    }

    public History(Book book, Reader reader, Date databegin, Date datareturn) {
        this.book = book;
        this.reader = reader;
        this.databegin = databegin;
        this.datareturn = datareturn;
    }

    public Book getBook() {
        return book;
    }

    public void setBook(Book book) {
        this.book = book;
    }

    public Reader getReader() {
        return reader;
    }

    public void setReader(Reader reader) {
        this.reader = reader;
    }

    public Date getDatabegin() {
        return databegin;
    }

    public void setDatabegin(Date databegin) {
        this.databegin = databegin;
    }

    public Date getDatareturn() {
        return datareturn;
    }

    public void setDatareturn(Date datareturn) {
        this.datareturn = datareturn;
    }

    @Override
    public int hashCode() {
        int hash = 5;
        hash = 67 * hash + Objects.hashCode(this.book);
        hash = 67 * hash + Objects.hashCode(this.reader);
        hash = 67 * hash + Objects.hashCode(this.databegin);
        hash = 67 * hash + Objects.hashCode(this.datareturn);
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final History other = (History) obj;
        if (!Objects.equals(this.book, other.book)) {
            return false;
        }
        if (!Objects.equals(this.reader, other.reader)) {
            return false;
        }
        if (!Objects.equals(this.databegin, other.databegin)) {
            return false;
        }
        if (!Objects.equals(this.datareturn, other.datareturn)) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "History{" + "book=" + book + ", reader=" + reader + ", databegin=" + databegin + ", datareturn=" + datareturn + '}';
    }
    
    
    
    
    
    

}
