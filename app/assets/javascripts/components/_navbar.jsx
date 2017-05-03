var Navbar = React.createClass({
  renderUserLogin() {
    if (this.props.user_id) {
      return (
        <a href='/users/sign_out'>Sign Out</a>
      )
    } else {
      return (
        <a href='/users/sign_in'>Sign In</a>
      )
    }
  },

  render() {
    return (
      <div>
        { this.renderUserLogin() }
      </div>
    )
  }
});