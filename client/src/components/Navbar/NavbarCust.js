import React from "react";
import { NavLink, Outlet, useParams } from "react-router-dom";
import { useSelector } from "react-redux";



const NavbarCust = () => {  
  const { id } = useParams();
  const  auth  = useSelector((state) => state.auth);
  return (
    <nav className="navbar navbar-expand-lg navbar-dark bg-info bg-gradient fixed-top">
      <div className="container-fluid">
        <button
          className="navbar-toggler"
          type="button"
          data-bs-toggle="offcanvas"
          data-bs-target="#sidebar"
          aria-controls="offcanvasExample"
        >
          <span className="navbar-toggler-icon" data-bs-target="#sidebar" />
        </button>
        <a
          className="navbar-brand me-auto ms-lg-0 ms-3 text-uppercase fw-bold"
          href="/"
        >
          Hotel Palace
        </a>
        <button
          className="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#topNavBar"
          aria-controls="topNavBar"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span className="navbar-toggler-icon" />
        </button>
        <div className="collapse navbar-collapse" id="topNavBar">
          <div className="d-flex mx-auto my-3 my-lg-0 align-items-lg-center">
            {/*
            }
            <button className="btn btn-secondary" >
              <a className="navbar-brand me-auto ms-lg-0 ms-3 text-uppercase fw-bold" href = "/">
                Home
              </a>
            </button>
          */}
            <div className="b-example-divider b-example-vr mx-4"></div>
            {/*<NavLink to={`/cust/home/#recommended-section`}>
              <button className="btn btn-secondary">Recommended</button>
            </NavLink>
  */}
            {/* <button className="btn btn-secondary">Recommended</button> */}
            <div className="b-example-divider b-example-vr mx-4"></div>
          </div>
          {auth.isAuth ? (
            <>
              <NavLink
                to={`/c/${auth.ssn}/dashboard/profile`}
                className="btn btn-danger"
              >
                Profile
              </NavLink>
              <NavLink
                to={`/c/${auth.ssn}/dashboard/booking/add`}
                className="ms-4  btn btn-warning"
              >
                Book Now
              </NavLink>
            </>
          ) : (
            <>
              <NavLink to={`/login`} className="btn btn-danger">
                Login
              </NavLink>
              <NavLink to={`/register`} className="ms-4 btn btn-primary">
                Register
              </NavLink>
            </>
          )}
          <ul className="navbar-nav">
            <li className="nav-item dropdown">
              <a
                className="nav-link dropdown-toggle ms-2"
                href="#"
                role="button"
                data-bs-toggle="dropdown"
                aria-expanded="false"
              >
                <i className="bi bi-person-fill" />
              </a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  );
};

export default NavbarCust;
