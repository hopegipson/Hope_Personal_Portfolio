const portfolioReducer = (state = { posts: [], loading: false}, action) => {
    switch(action.type) {
        case 'ADD_POST':
            return {
              ...state,
              posts: action.posts,
              loading: false
            }
        
        default:
            return state;
    }
}


    export default portfolioReducer; 