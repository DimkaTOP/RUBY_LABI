using System;
using System.Windows.Forms;

namespace MyApplication
{
    public partial class MainForm : Form
    {
        public MainForm()
        {
            InitializeComponent();
        }

        private void MainForm_Load(object sender, EventArgs e)
        {
            // При загрузке формы показываем диалоговое окно
            DialogResult result = MessageBox.Show("Вы хотите войти?", "Вход", MessageBoxButtons.YesNo);

            // Если пользователь выбрал "Да", то ничего не делаем
            if (result == DialogResult.Yes)
            {
                return;
            }
            // Если пользователь выбрал "Нет", то закрываем форму
            else if (result == DialogResult.No)
            {
                Close();
            }
        }
    }
}