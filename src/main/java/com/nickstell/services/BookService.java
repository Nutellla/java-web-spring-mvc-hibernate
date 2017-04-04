package com.nickstell.services;


import com.nickstell.model.Book;

import java.util.List;

public interface BookService {

    void addBook(Book book);
    void removeBook(int id);
    void updateBook(Book book);
    Book getBookById(int id);
    List<Book> getListBooks();
}
