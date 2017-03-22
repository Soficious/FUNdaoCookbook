package org.academiadecodigo.roothless.FUNdaoCookbook.controller;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Hyperlink;
import javafx.scene.control.Label;
import javafx.scene.control.PasswordField;
import javafx.scene.control.TextField;
import org.academiadecodigo.roothless.FUNdaoCookbook.service.userservice.UserService;

public class LoginController implements UserService {

    @FXML
    private TextField username;

    @FXML
    private PasswordField password;

    @FXML
    private TextField email;

    @FXML
    private Hyperlink logreg;

    @FXML
    private Label clickhereto;

    @FXML
    private Label fundaocookbook;

    @FXML
    void onClickRegLogButton(ActionEvent event) {

    }

    @FXML
    void onClickRegLogLink(ActionEvent event) {

    }

}
