class HomeController < ApplicationController
  def index
  end
  
  def result
    celebrity1 = ['강동원', '김수현', '공유', '옥동자', '유재석', '정형돈', '박명수', '유아인', '강호동','박해진','김범수','양세형','송중기','이준기','고수','원빈']
    @celebrity1 = celebrity1.sample(1)
    
    celebrity2 = ['사나', '나연', '고아라', '박지선', '박나래', '오나미', '김신영', '김숙', '전소미', '경리','아이유','수지','태연','효연','손나은']
    @celebrity2 = celebrity2.sample(1)
    
    @name = params[:username]
    @gender = params[:gender]
  end
end
