#include "calculator.hpp"

#include "ui_calculator.h"

namespace s21 {
Calculator::Calculator(QWidget* parent) : QMainWindow(parent), ui(new Ui::Calculator), model(new s21::Calculation), graph(new s21::Graph(this)) {
  ui->setupUi(this);
  connect(ui->btn_print_group, SIGNAL(buttonClicked(QAbstractButton*)), this, SLOT(print_lexeme(QAbstractButton*)));
  connect(graph, &s21::Graph::update_data, this, &Calculator::update_graph);
}

Calculator::~Calculator() {
  delete ui;
  delete model;
  delete graph;
}

void Calculator::update_graph(double x_min, double x_max, double step) {
  if (!ui->display->text().isEmpty()) {
    model->expression_load(ui->display->text());
  }
  if (!model->is_empty()) {
    graph->load_data(model->calculation(x_min, x_max, step));
    ui->display->clear();
  } else {
    ui->status_bar->showMessage("The expression you entered is invalid", 2000);
  }
}

void Calculator::print_lexeme(QAbstractButton* btn) {
  ui->display->setText(ui->display->text() + btn->text());
}

void Calculator::on_btn_clean_clicked() { ui->display->clear(); }

void Calculator::on_btn_equal_clicked() {
  model->expression_load(ui->display->text());
  if (!model->is_empty()) {
    if (ui->display->text().contains('x')) {
      bool flag;
      double t_num = QInputDialog::getDouble(this, tr("Enter value"), tr("Value of the x:"), 0.0, -2147483647, 2147483647, 1, &flag);
      if (flag) {
        ui->display->setText( QString::number(model->calculation(t_num), 'g', 15));
      }
    } else {
      ui->display->setText(QString::number(model->calculation(), 'g', 15));
    }
  } else {
    ui->status_bar->showMessage("The expression you entered is invalid", 2000);
  }
}

void Calculator::on_btn_function_clicked() {
  graph->show();
}
}
