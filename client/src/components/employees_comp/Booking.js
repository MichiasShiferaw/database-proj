import React from 'react'

const Booking = () => {
  return (
    <>
      {/* <div className="d-flex justify-content-start flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 className="h2">Booking</h1>
      </div>

      <div className="d-flex justify-content-start flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 className="h2">Recent Booking</h1>
      </div> */}
      <div className="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 className="h2">All Booking</h1>
        <div className="btn-toolbar mb-2 mb-md-0">
          <button
            type="button"
            className="btn btn-sm btn-outline-primary"
          >
            Add Booking
          </button>
        </div>
      </div>
      <div className="table-responsive">
        <table className="table table-striped table-sm">
          <thead>
            <tr>
              <th scope="col">booking id</th>
              <th scope="col">hotel_id</th>
              <th scope="col">customer SSN</th>
              <th scope="col">status</th>
              <th scope="col">room_no</th>
              <th scope="col">emp SSN</th>
              <th scope="col">arrival date</th>
              <th scope="col">depature time</th>
              <th scope="col">created_at</th>
              <th scope="col">last_updated</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1,001</td>
              <td>random</td>
              <td>data</td>
              <td>placeholder</td>
              <td>text</td>
              <td>random</td>
              <td>data</td>
              <td>placeholder</td>
              <td>text</td>
              <td>
                <div className="btn-group" role="group" aria-label="Basic example">
                  <button type="button" className="btn btn-warning">
                    Update
                  </button>
                  <button type="button" className="btn btn-secondary">
                    Details
                  </button>
                  <button
                    // onClick={() => handleDelete(el.postal_code)}
                    className="btn btn-danger"
                  >
                    Delete
                  </button>
                </div>
              </td>
            </tr>
            <tr>
              <td>1,002</td>
              <td>placeholder</td>
              <td>irrelevant</td>
              <td>visual</td>
              <td>layout</td>
              <td>random</td>
              <td>data</td>
              <td>placeholder</td>
              <td>text</td>
              <td>
                <div className="btn-group" role="group" aria-label="Basic example">
                  <button type="button" className="btn btn-warning">
                    Update
                  </button>
                  <button type="button" className="btn btn-secondary">
                    Details
                  </button>
                  <button
                    // onClick={() => handleDelete(el.postal_code)}
                    className="btn btn-danger"
                  >
                    Delete
                  </button>
                </div>
              </td>
            </tr>
            <tr>
              <td>1,003</td>
              <td>data</td>
              <td>rich</td>
              <td>dashboard</td>
              <td>tabular</td>
              <td>random</td>
              <td>data</td>
              <td>placeholder</td>
              <td>text</td>
              <td>
                <div className="btn-group" role="group" aria-label="Basic example">
                  <button type="button" className="btn btn-warning">
                    Update
                  </button>
                  <button type="button" className="btn btn-secondary">
                    Details
                  </button>
                  <button
                    // onClick={() => handleDelete(el.postal_code)}
                    className="btn btn-danger"
                  >
                    Delete
                  </button>
                </div>
              </td>
            </tr>
            <tr>
              <td>1,003</td>
              <td>information</td>
              <td>placeholder</td>
              <td>illustrative</td>
              <td>data</td>
              <td>random</td>
              <td>data</td>
              <td>placeholder</td>
              <td>text</td>
              <td>
                <div className="btn-group" role="group" aria-label="Basic example">
                  <button type="button" className="btn btn-warning">
                    Update
                  </button>
                  <button type="button" className="btn btn-secondary">
                    Details
                  </button>
                  <button
                    // onClick={() => handleDelete(el.postal_code)}
                    className="btn btn-danger"
                  >
                    Delete
                  </button>
                </div>
              </td>
            </tr>
            <tr>
              <td>1,004</td>
              <td>text</td>
              <td>random</td>
              <td>layout</td>
              <td>dashboard</td>
              <td>random</td>
              <td>data</td>
              <td>placeholder</td>
              <td>text</td>
              <td>
                <div className="btn-group" role="group" aria-label="Basic example">
                  <button type="button" className="btn btn-warning">
                    Update
                  </button>
                  <button type="button" className="btn btn-secondary">
                    Details
                  </button>
                  <button
                    // onClick={() => handleDelete(el.postal_code)}
                    className="btn btn-danger"
                  >
                    Delete
                  </button>
                </div>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </>
  );
}

export default Booking