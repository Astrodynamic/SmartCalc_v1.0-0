#ifndef SRC_INCLUDE_GRAPH_HPP_
#define SRC_INCLUDE_GRAPH_HPP_

/**
 * @file graph.hpp
 * @author werewolf
 * @brief
 * @version 0.1
 * @date 2022-08-26
 *
 * @copyright Copyright (c) 2022
 *
 */

#include <QMainWindow>
#include <QVector>

namespace Ui {
class Graph;
}

namespace s21 {
/**
 * @brief (View) отвечает за отображение данных модели пользователю, реагируя на
 * изменения модели
 */
class Graph : public QMainWindow {
  Q_OBJECT

 private:
  /**
   * @brief Вектор кординат X и Y
   */
  QPair<QVector<double>, QVector<double>> XYVector;

 public:
  /**
   * @brief Construct a new Graph object
   *
   * @param parent Виджет в иерархии зависимости из вне
   */
  explicit Graph(QWidget *parent = nullptr);

  /**
   * @brief Destroy the Graph object
   *
   */
  ~Graph();

  /**
   * @brief Загрузка вектора значений для отрисовки графика
   *
   * @param data Пара значений X и Y
   */
  void load_data(const QPair<QVector<double>, QVector<double>> &data);

 signals:
  /**
   * @brief Signal для инициализации слота расчёта данных в модели
   *
   * @param x_min Минимальный х для расчёта значений
   * @param x_max Максимальный х для расчёта значений
   * @param step Шаг для расчётов Y значений
   */
  void update_data(double x_min, double x_max, double step);

 private slots:
  /**
   * @brief Обработка нажатия клавиши для выполниния расчёта по вкладу
   */
  void on_btn_calculate_clicked();

 private:
  Ui::Graph *ui;
};
}  // namespace s21

#endif  // SRC_INCLUDE_GRAPH_HPP_
