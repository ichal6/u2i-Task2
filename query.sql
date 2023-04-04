SELECT c.id, c.name, COUNT(DISTINCT(r.company))FROM candidates c
    LEFT JOIN reports r on c.id = r.candidate_id
    GROUP BY c.name, c.id
    ORDER BY c.id

