package edu.dlnu;

import edu.JdbcUtils;
import org.junit.Test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DBTest {
    //添加数据
    //查询数据
    @Test
    public void test1() {
        //1.获取数据库连接对象
        try {
            Connection connection = JdbcUtils.getConnection();
            //2.创建一个sql语句
            PreparedStatement st =
                    connection.prepareStatement("select *from student");
            //3.执行查询
            ResultSet resultSet = st.executeQuery();
            //4.遍历结果集
            //获取具体的值
            while (resultSet.next()) {
                int id = resultSet.getInt("id");
                int name = resultSet.getInt("name");
                int address = resultSet.getInt("address");
                System.out.println(id);
                System.out.println(name);
                System.out.println(address);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }


    @Test
    public void test2(){
        //添加一条新数据
        //创建一个学生对象
        student stu=new student();
         stu.setId(2);
         stu.setName("lili");
         stu.setAddress ("北京大学");
         //获取数据库的连接
        try {
            Connection connection=JdbcUtils.getConnection();
            PreparedStatement st = connection.prepareStatement("insert into dlnu.student values (?,?,?)");
            //id时逐渐，可填可不填
            st.setInt(1,stu.getId());
            st.setString(2,stu.getName());
        st.setString(3,stu.getAddress());
        //增删改，使用下面的方法
        int result = st.executeUpdate();
        System.out.println(result);


        } catch (SQLException e) {
        e.printStackTrace();
        }
        }
        }






