
I. KHẢO SÁT HỆ THỐNG

1. Mục đích, yêu cầu của trang web

	Sau khi được học và tìm hiểu về ngôn ngữ ASP.NET, bằng khả năng thực tế và kiến thức có được, nhóm em đã xây dựng Website Tin tức , đây là trang web sẽ giới thiệu những tin tức mới hàng ngày qua các mục được sắp xếp hợp lý.
  
	Qua nghiên cứu tìm hiểu về các Website có trên mạng như http://www.dantri.com.vn, http://www.thegioitin.com, http://www.24h.com.vn, http://www.vietbao.com…nhóm chúng em đã rút ra được các yêu cầu và mục đích mà trang Web Tin tức cần đạt được:
2. Yêu cầu của hệ thống mới

	- Hình thức thông tin đa dạng và sống động
  
	- Giao diên thân thiện, dễ nhìn, màu sắc không đối lập
  
	- Cung cấp thông tin và phát triển hoạt động 24/24
  
	- Thông tin được cập nhật và sửa đổi thường xuyên
  
	- Có khả năng cập nhật, sửa, xoá.
  
	- Có khả năng tra và tìm kiếm một cách nhanh chóng.
  
	- An toàn dữ liệu.
  
II. PHÂN TÍCH HỆ THỐNG.

1. Yêu cầu chi tiết về website

	- Hiển thị các danh mục.
  
	- Hiển thị chi tiết về thông tin có trong danh mục.
  
	- Hiện thị kết quả của việc tìm kiếm, đăng ký , đăng nhập.
  
	- Hiện thị được các thông tin mới diễn ra hàng ngày 
  
a. Đối với người truy cập Website với chức năng User

- Cho phép đăng ký thành viên.

	- Cho phép xem tin tức, tìm kiếm thông tin
	
	- Cho phép Post các bài viết 
	
b. Đối với người quản trị

	- Quản lý các user: xoá, sửa, nhập thêm User, Admin.
	
	- Cập nhật mới các thông tin liên quan, sửa thông tin , xoá thông tin.
	
	- Kiểm tra, chỉnh sửa các bài Post lên của user và sau đó đăng bài.
	
	- Hiển thị thông tin lên theo nhóm tin, chuyên mục.
	
2. Biểu đồ phân cấp chức năng, biểu đồ luồng dữ liệu.
a. Biểu đồ phân cấp chức năng	

- Hệ thống WebSite Tin tức.

https://user-images.githubusercontent.com/27799048/28246418-9529a55a-6a43-11e7-936f-9c6d887283ee.png

- Người quản trị: Admin.

 	Chức năng login: Đảm bảo tính bảo mật cho toàn bộ hệ thồng chỉ có người có quyền Amin mới tham gia vào chức năng này như người quản trị toàn bộ hệ thống (Nhập, sửa, xóa, xem bài viết thành viên, quản lí tài khoản người sử dụng, tìm kiếm nhanh)
	
	https://user-images.githubusercontent.com/27793476/28246484-2a1ab69e-6a45-11e7-94fc-e7c2c4cf4566.png
	

	- Thành viên WebSite: Dành cho User khi đăng nhập vào (Xem tin tức, gửi bài viết…).
	
	https://user-images.githubusercontent.com/27793476/28246487-3610ddd4-6a45-11e7-9d8c-45362f7705e9.png
	
	b. Biểu đồ luồng dữ liệu
	
	- Biểu đồ luồng dữ liệu mức khung cảnh
	
	https://user-images.githubusercontent.com/27793476/28246498-4aca5552-6a45-11e7-834f-16e85e4e1ceb.png
	
	
  Qua biểu đồ mức khung cảnh ta thấy: User gửi yêu cầu đến quản lý, Admin là người trực tiếp quản lý trang Web sẽ xử lý yêu cầu đó và cấp phép có hoặc không đối với User.
	
	- Biểu đồ luồng dữ liệu mức đỉnh.
	
	https://user-images.githubusercontent.com/27793476/28246501-57cb5f3a-6a45-11e7-8646-1b33905f5543.png
	
- Biểu đồ luồng dữ liệu mức dưới đỉnh.
	
	+ Chức năng cập nhật
	
	https://user-images.githubusercontent.com/27793476/28246495-417e30e0-6a45-11e7-8b0c-6b5b7c280d66.png
	
	+ Chức năng đăng ký thành viên.
	
	https://user-images.githubusercontent.com/27793476/28246487-3610ddd4-6a45-11e7-9d8c-45362f7705e9.png
	
	III. THIẾT KẾ HỆ THỐNG (CƠ SỞ SỮ LIỆU).
	
1. Thiết kế CSDL.

	- Cơ sở dữ liệu nhằm lưu giữ thông tin cần thiết cho chương trình. Với mỗi một cơ sở dữ liệu sẽ thể hiện rõ thông tin tối thiểu cần có của việc quản lý.
	
	- Để lưu trữ CSDL và thực hiện các thao tác, cũng như thuật toán khác nhau với trang web thì cần phải tìm những cấu trúc dữ liệu thích hợp để mô tả quá trình hoạt động của trang web.
	
	- Để tạo một cơ sở dữ liệu, trước hết ta phải xác định những thông tin gì cần thiết. 
	
	- Sau đó ta thiết kế, tạo các bảng chứa các trường định nghĩa kiểu dữ liệu sẽ có. 
	
Sau khi tạo ra cấu trúc cơ sở dữ liệu, cơ sở dữ liệu có thể chứa dữ liệu dưới dạng bản ghi.

2. Lựa chọn cài đặt CSDL.

	- Lựa chọn hệ quản trị CSDL để thực hiện lưu trữ CSDL cho một chương trình có vai trò quan trọng quyết định không nhỏ đến sự thành công của chương trình. Lựa chọn hệ quản trị CSDL cũng chịu tác động của nhiều yếu tố khách quan cũng như chủ quan, phụ thuộc vào từng bài toán và thuật toán cụ thể.
	
	- SQL Server là hệ quản trị CSDL  quen thuộc, gần gũi với HSSV do đó nhóm chúng em quyết định chọn SQL Server 2005 để lưu trữ CSDL cho đề tài thực tập của nhóm. Sau đây nhóm chúng em sẽ tiến hành phân tích ngắn gọn quá trình thiết kế CSDL :
	
3. Xác định các thực thể.

	Bước đầu trong phân tích thiết kế cơ sở dữ liệu là phân tích các yêu cầu của dữ liệu, tức là ta phải xác định được các thông tin cần quản lý để xác đinh ra các đối tượng cần thiết lưu trữ dữ liệu vào bảng.
	
	- Admin: Đây là thực thể xác định quyền điều hành và quản trị hệ thống. Người quản trị hệ thống có quyền hạn cao nhất trong hệ thống, thông tin về Admin được cung cấp bởi Username, Password
	
	- User: Đây là người sử dụng đăng nhập vào hệ thống để xem tin tức và gửi bài viết. Thông tin về User gồm Username, password, họ tên, mã nhóm, email.
	
	- Loại thông tin: mỗi loại thông tin có một mã loại thông tin để phân biệt với các loại thông tin khác.Cùng với mã loại thông tin còn có tiêu đề của loại thông tin.
	
	- Bản tin: mỗi bản tin có một mã bản tin để phân biệt với các bản tin khác. Một bản tin gồm các thông tin: title, shortcut, body, picture, creatdate, tags.

	-Xuất phát từ quá trình xác định các thực thể như trên ta có thể xây dựng một  CSDL có tên là : Database.mdf và CSDL gồm có các bảng sau:









	



