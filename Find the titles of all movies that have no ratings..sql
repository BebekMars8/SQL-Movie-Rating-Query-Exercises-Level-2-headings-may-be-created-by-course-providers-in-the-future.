select movie.title from movie join rating
where movie.mid not in (select rating.mid from rating)
group by movie.mid