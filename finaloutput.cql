MATCH (a:Page) WHERE ANY (x IN a.keywords WHERE x in ["china"]) RETURN a.unique_name, a.name, a.page_rank ORDER BY a.page_rank DESC LIMIT 50;
