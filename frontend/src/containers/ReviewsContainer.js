import React, { useState, useEffect, setState } from 'react';


export default function ReviewsContainer() {	
	const [reviews, setReviews] = useState([])
	const URL = 'http://localhost:3000/'
	const reviewsURL = URL + 'reviews'


	useEffect(()=> {
		fetch('http://localhost:3000/reviews')	
			.then(response => response.json())
			.then(res => setReviews(res))
		}
	, [])

	return (
		<div>

		<ul>
		{reviews.map(review => (
			<li key={review.id}>
			<h2> {review.content} </h2>
			<h3> {review.rating} </h3>
			<h3> {review.location} </h3>
			<h3> {review.author} </h3>
			</li>
		))}
		</ul>

	
		</div>
	)

}