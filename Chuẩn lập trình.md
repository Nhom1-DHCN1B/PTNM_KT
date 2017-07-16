                                     QUY ĐỊNH CHUNG VỀ CHUẨN LẬP TRÌNH
  
  I.Tổ chức tập tin
  
  -Đặt tên tập tin ngắn gọn(đọ dài tên tập tin <=8 kí tự)
  
  -Lưu mỗi lớp trong một tập tin riêng biệt và tên tập tin phải trùng với tên lớp
  
  -Mỗi namespace được đặt trong một thư mục riêng,phân cấp thư mục theo phân cáp của namespace.
  
  II. Ngắt dòng,thụt vào đầu dòng
  
  -Khi một biểu thức quá dài ta phải ngắt dòng biểu thức đó theo nguyên tăc sau:
  
     +Ngắt sau dấu phẩy
     
     +Ngắt sau phép toán
     
     +Ngắt theo độ ưu tiên của các phép toán
     
     +Canh lề dòng sau khi ngắt ngang bằng với dòng trên tại cùng độ ưu tiên của phép toan
     
  III. Khoảng trắng
  
  -Không được phép gõ 2 hoặc nhiều hơn khoảng trắng liên tiếp nau.
  
  -Không được gõ khoảng trắng ở đầu dòng lệnh
  
  -Giữa các phép toán và toán hạng phải có khoảng trắng.
  
  -Sau dấu phẩy có 1 khoảng trắng.
  
  IV. Chú thích
  
  -Chú thích 1 đoạn: sử dụng cặp dâu /*...*/
  
  -Chú thích 1 dong: sử dụng //
  
  V.Khai báo biến
  
  -Nen khai báo mỗi biến trên 1 dòng
  
  -Phía sau biến chú thích công cụ của biến, giá trị có thể nhân được
  
            ví dụ: int ncount =0; // đếm số lượng mặt hàng thỏa điều kiện
            
  -Tất cả các biến khai báo đều phải khởi tạo từ đầu
  
  -Nếu có biến khai báo gần nhau -> định dạng khai báo đó theo dạng bảng
  
  VI. Định nghĩa lớp/interface
  
  -Dấu"{" phải được đặt ở dòng kế tiếp sau dòng định nghĩa lớp
  
  -Dấu"}"phải được đặt thẳng hàng với dấu "{" tướng ứng của nó và phải được đặt trên 1 dòng riêng
  
  -Giữa tên phương thức và dấu"(" phía sau không có khoảng trắng.
  
  -Bên trong 1 lớp/Interface,dữ liệu+phương thức phải đucợ nhóm lại và được đặt theo trình tự sau :
  
        +Biến public
        
        +Biến cục bộ
        
        +Phương thức khởi tạo/hủy
        
        +Các hàm xử lí sự kiện
        
        +Các hàm tự tạo
        
   VII. Câu lệnh
   
   Câu lệnh if,if-else
  
     if(điều kiện)
     
     lệnh p;
     
     if(điều kiện)
     
     lệnh p;
     
     else
     
     lệnh q;
     
   Câu lệnh while/do-while
   
     while(điều kiện)
     
     lệnh p;
     
     do 
     
     {
     
        lệnh p1;
        
        ...........
        
        lệnh pn;
        
      }
      
    -Giữa các phương thức trng 1 lớp phải có 1 dòng trống tách biệt.
    
    -Giữa các phương thức và các thuộc tính phải có 1 dòng trống.
    
    -Giữa các biến cục bộ và câu lệnh đầu tiên trong phương thức nên có 1 dòng để trống
    
   VIII.Quy ước đặt tên
   
    1.Tên lớp
    
    -Tên lớp phải là danh từ hoặc cụm danh từ
    
    -Sử dụng cách viết hoa cua pascal
    
    2. Tên interface
    
    -Tên interface phải là danh từ cụm danh từ hoặc tính từ.
    
    3. Tên biến
    
    -Các biến khác được đặt theo nguyên tắc:
    
    [<phạm vi>_]<tiếp đầu ngữ><tên biến>
    
    4.Tên form
    
    -Tên form đặt càng ngắn gọn càng tốt
    
    -dùng tiếp đầu ngữ :"frm"
    
    5.Tên control trên form
    
    -Tên control nên đặt ngắn gọn mô tả được chức năng và công dụng của nó trên form
    
    -một số tên thường gặp
    
        +button->btn
        
        +label->lbl
        
        +textbox->txt
        
        +panel->pn
        
        +groupbox->grp
        
        +tabcontrol->tab
        
        .......
