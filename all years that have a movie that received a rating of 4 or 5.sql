select movie.year from movie join 
(select stars,mID from rating where stars >= 4)x
on movie.mID=x.mid
group by movie.year
order by x.stars asc