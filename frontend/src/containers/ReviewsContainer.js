import React from 'react';


export default function reviewsContainer() {	
	const [reviews, setReviews] = useState([])
	const URL = 'http://localhost:3000/'
	const reviewsURL = URL + 'reviews'


	useEffect(()=> {
		fetch(reviewsURL)
			.then(response => response.json())
			.then(res => setState(res.data))
		}
	, [])

	return (
		<div>

		<ul>
		{reviews.map(review => (
			<li key={review.id}>
			<h2> {review.text} </h2>
			<h3> {review.author} </h3>
			</li>
		))}
		</ul>
	
		</div>
	)

}