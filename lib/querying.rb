def select_books_titles_and_years_in_first_series_order_by_year
"SELECT (books.title), (books.year) FROM books WHERE series_id = 1 ORDER BY books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
"SELECT (characters.name), (characters.motto) FROM characters ORDER BY LENGTH(characters.motto) ;"
end


def select_value_and_count_of_most_prolific_species

end

def select_name_and_series_subgenres_of_authors
  "SELECT (authors.name),(subgenre.name) FROM authors,subgenres JOIN series ON authors.id = series.author_id, subgenre.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
