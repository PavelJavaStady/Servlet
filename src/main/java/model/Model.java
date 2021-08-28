package model;

import enities.User;

import java.util.ArrayList;
import java.util.List;

public class Model {
    private static Model instance = new Model();

    private List<User> model;

    public static Model getInstance() {
        return instance;
    }

    private Model() {
        model = new ArrayList<>();
    }

    public void add(User user) {
        model.add(user);
    }

    public boolean check(User user) {
        for (User u : model) {
            if (user.getLogin().equals(u.getLogin())) {
                return true;
            }
        }
        return false;
    }
}
