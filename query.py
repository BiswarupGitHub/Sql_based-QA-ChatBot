import psycopg2

# define connection
def connect_to_db():
    connection = psycopg2.connect(
        dbname="database_name",
        user="username",
        password="pwd",
        host="localhost",
        port="5432"
    )
    return connection

def execute_query(query):
    conn = connect_to_db()
    cursor = conn.cursor()
    cursor.execute(query)
    rows = cursor.fetchall()
    conn.close()
    return rows

# chatbot
def main():
    print("Welcome to Student Database Chatbot!")
    print("Any Query ?:")
    

    while True:
        query = input("\nEnter your query (type 'exit' to quit): ").strip().lower()

        if query == 'exit':
            break

        elif query == 'show list of students who are older than 9':
            sql_query = "SELECT * FROM Student WHERE age > 9"
            results = execute_query(sql_query)
            for row in results:
                print(row)

        elif query == "find student whose last name is 'carr'":
            sql_query = "SELECT * FROM Student WHERE lastName = 'Carr'"
            results = execute_query(sql_query)
            for row in results:
                print(row)

        elif query == 'give total number of students whose age is 10':
            sql_query = "SELECT COUNT(*) FROM Student WHERE age = 10"
            results = execute_query(sql_query)
            for row in results:
                print(f"Total number of students whose age is 10: {row[0]}")

        else:
            print("Sorry, I didn't understand that query. Please try again.")

if __name__ == "__main__":
    main()