package com.kenit.usermanagerjdbc.dao;

import com.kenit.usermanagerjdbc.model.User;

import java.sql.SQLException;
import java.util.List;

public interface UserDAO {
    void insertUser(User user) throws SQLException;

    User selectUser(int id);

    List<User> selectAllUser();

    boolean deleteUser(int id) throws SQLException;

    boolean updateUser(User user) throws SQLException;

    List<User> selectUserByCountry(String country);

    List<User> sortUserByName();
}
