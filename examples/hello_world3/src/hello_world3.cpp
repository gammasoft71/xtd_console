#include <console/console>

using namespace std;
using namespace xtd;

// The main entry point for the application.
int main() {
  cout << foreground_color(console_color::blue) << "Hello, World!" << reset_color() << endl;
}
