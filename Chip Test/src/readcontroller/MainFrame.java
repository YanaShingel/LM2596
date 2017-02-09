package readcontroller;

import static javax.swing.GroupLayout.Alignment.BASELINE;
import static javax.swing.GroupLayout.Alignment.LEADING;

import java.awt.Container;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Random;

import javax.swing.GroupLayout;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JMenu;
import javax.swing.JMenuBar;
import javax.swing.JMenuItem;
import javax.swing.JTextField;
import javax.swing.UIManager;
import javax.swing.WindowConstants;

@SuppressWarnings("serial")
public class MainFrame extends JFrame {

	final MainFrame mainFrame;

	final JLabel label1;
	final JTextField textField1;

	final JLabel label2;
	final JTextField textField2;

	GroupLayout layoutPort;
	GridLayout layoutGraph;

	Container container;

	Globals globals;

	public MainFrame(Globals g) {
		globals = g;
		mainFrame = this;

		setSize(500, 500);
		label1 = new JLabel("Port:");
		textField1 = new JTextField();

		label2 = new JLabel("Speed:");
		textField2 = new JTextField();

		container = getContentPane();

		InitPortLayout();
		InitGraphLayout();
		AddMenu();

		setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);

	}

	private void InitGraphLayout() {

		layoutGraph = new GridLayout(1, 1);
		// container.setLayout(layoutGraph);
		// container.invalidate();
	}

	private void InitPortLayout() {
		layoutPort = new GroupLayout(container);
		container.setLayout(layoutPort);
		layoutPort.setAutoCreateGaps(true);
		layoutPort.setAutoCreateContainerGaps(true);

		layoutPort.setHorizontalGroup(layoutPort
				.createSequentialGroup()
				.addGroup(
						layoutPort.createParallelGroup(LEADING)
								.addComponent(label1).addComponent(label2))
				.addGroup(
						layoutPort.createParallelGroup()
								.addComponent(textField1)
								.addComponent(textField2)));

		// layoutPort.linkSize(SwingConstants.HORIZONTAL, findButton,
		// cancelButton);

		layoutPort
				.setVerticalGroup(layoutPort
						.createSequentialGroup()
						.addGroup(
								layoutPort.createParallelGroup(BASELINE)
										.addComponent(label1)
										.addComponent(textField1))
						.addGroup(
								layoutPort.createParallelGroup(LEADING)
										.addComponent(label2)
										.addComponent(textField2)));
	}

	private void AddMenu() {

		JMenuBar menuBar = new JMenuBar();
		JMenu menu = new JMenu("Main menu");
		menu.setMnemonic(1);
		menu.getAccessibleContext().setAccessibleDescription("Graphs");
		menuBar.add(menu);
		JMenuItem menuItem = new JMenuItem("Graphs", 0);
		menuItem.addActionListener(new ActionListener() {

			@Override
			public void actionPerformed(ActionEvent arg0) {
				globals.getMainFrame().setVisible(false);
				globals.getGraphFrame().setVisible(true);
			}

		});

		menu.add(menuItem);
		setJMenuBar(menuBar);
	}

	public static void main(String args[]) {

		java.awt.EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					UIManager
							.setLookAndFeel("javax.swing.plaf.metal.MetalLookAndFeel");

				} catch (Exception ex) {
					ex.printStackTrace();
				}

				Globals g = new Globals();
				g.setGraphFrame(new GraphFrame(g));
				g.getGraphFrame().setVisible(true);
				g.setMainFrame(new MainFrame(g));
				g.getMainFrame().setVisible(false);

				/*
				 * 
				 * Globals g = new Globals(); g.setGraphFrame(new
				 * GraphFrame(g)); g.getGraphFrame().setVisible(false);
				 * g.setMainFrame(new MainFrame(g));
				 * g.getMainFrame().setVisible(true);
				 */

				try {
					generateImitationalFile();
				} catch (FileNotFoundException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}

			private void generateImitationalFile() throws IOException {

				FileOutputStream fileOut = new FileOutputStream("data.gen");
				Random rand = new Random();
				int count = (int) (rand.nextDouble() * 100 + 30);
				int count2 = (int) (rand.nextDouble() * 30 + 5);

				for (int i = 0; i < count; i++) {
					StringBuilder line = new StringBuilder();
					line.append("ADC ");
					for (int j = 0; j < count2; j++) {
						line.append(j + ":" + (int) (rand.nextDouble() * 1024)
								+ (j == (count2 - 1) ? "" : ","));
					}
					line.append('\n');
					fileOut.write(line.toString().getBytes());
				}

				fileOut.close();
			}
		});
	}
}
