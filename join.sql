
SELECT A.agency_name, A.agency_branch, P.spots, P.division from Agency A,
Places P where A.agency_branch = P.division;  