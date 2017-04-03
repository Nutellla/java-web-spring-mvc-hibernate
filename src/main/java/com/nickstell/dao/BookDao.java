package com.nickstell.dao;


import com.nickstell.entities.Book;

import java.util.List;

public interface BookDao {

    void addBook(Book book);
    void removeBook(int id);
    void updateBook(Book book);
    Book getBookById(int id);
    List<Book> getListBooks();
}
