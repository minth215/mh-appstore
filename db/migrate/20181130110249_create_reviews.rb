class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title     # 제목
      t.text :content     # 내용
      t.string :username  # 이름/닉네임
      t.string :userinfo  # 정보
      t.integer :grade    # 별점
      t.timestamps null: false
    end
  end
end
