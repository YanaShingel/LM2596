package readcontroller;

import java.awt.Color;
import java.awt.Container;
import java.awt.Graphics;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.swing.JFrame;
import javax.swing.JMenu;
import javax.swing.JMenuBar;
import javax.swing.JMenuItem;
import javax.swing.WindowConstants;
 
@SuppressWarnings("serial")
public class GraphFrame extends JFrame {
 
 private static final int STANDARD_SIZE = 4096;
 Globals globals;
 GridLayout layoutGraph;
 
 Container container;
 
    public GraphFrame(Globals g) {
     globals = g;
      
     setSize(1000, 500);
        
        container = getContentPane();
      
        InitGraphLayout();
        AddMenu();
      
        setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE); 
        setVisible(true);
        
    }
     
    private void InitGraphLayout() {
  
     layoutGraph = new GridLayout(1,1);

 }
    
    public void readPort(InputStream in) throws IOException{
     
     byte[] buf = new byte[STANDARD_SIZE];
     
     while (in.available() > 0){

      int a;
      int i = 0;
      
      while(true){
       a = in.read();
       if (a == '\n')
        break;
       else
        buf[i++] = (byte) a;
      }

      try {
    processBuffer(buf,i);
   } catch (InterruptedException e) {
    // TODO Auto-generated catch block
    e.printStackTrace();
   }
     }
    }

    
 private void processBuffer(byte[] buf, int size) throws InterruptedException {
  String line = new String(buf);
  Pattern p = Pattern.compile("([0-9]{1,5}):([0-9]{1,4})");
  Matcher m = p.matcher(line);
  ArrayList<Integer> results = new ArrayList<>();
  
  while(m.find()){
   results.add(Integer.valueOf(m.group(2)));
  }
  
  buildGraph(results);
 }

 private void buildGraph(ArrayList<Integer> results) throws InterruptedException {
  
  Graphics g = getGraphics();
  
  int pos = 0;
  int xStep = 40;
  
  for (int i = 0; i < results.size() - 1; i++){
   g.setColor(Color.red);
   g.drawLine(i * xStep, results.get(i) / 2, (i + 1) * xStep, results.get(i + 1) / 2);
   Thread.sleep(5);
  }
  
  g.clearRect(0, 0, getWidth(), getHeight());
 }

 private void AddMenu() {
     
     JMenuBar   menuBar = new JMenuBar();
        JMenu menu = new JMenu("Main menu");
        menu.setMnemonic(1);
        menu.getAccessibleContext().setAccessibleDescription("Ports");
        menuBar.add(menu);
        JMenuItem menuItem = new JMenuItem("Ports",0);
        menuItem.addActionListener(new ActionListener(){

    @Override
    public void actionPerformed(ActionEvent arg0) {
     globals.getGraphFrame().setVisible(false);
     globals.getMainFrame().setVisible(true);
    }
         
        });
        
        menu.add(menuItem);
        
        JMenuItem menuRunGraph = new JMenuItem("Run graph",0);
        menuRunGraph.addActionListener(new ActionListener(){

    @Override
    public void actionPerformed(ActionEvent arg0) {
     
     try {
     readPort(new FileInputStream("data.gen"));
    } catch (IOException e) {
     // TODO Auto-generated catch block
     e.printStackTrace();
    }
    }
         
        });
        
        menu.add(menuRunGraph);
        
        setJMenuBar(menuBar);
 }

}
