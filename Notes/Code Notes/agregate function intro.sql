/* AGREGATE FUNC: MEANS BRING ALL ROWS AND COMBINE IT INTO 1 ROW
COUNT
AVG
MIN
MAX
SUM
*/

/* USAGE EXAMPLE */
SELECT AVG("Rating") FROM "Anything";
/* CAN BE ROUNDED WITH */
SELECT ROUND(AVG("Rating"), 2) FROM "Anything";

/* THE HEADER RESULT IS UGLY , THUS CAN USE THIS */
SELECT ROUND(AVG("Rating"), 2) AS "Average Rating" FROM "Anything";

/* MIN MAX */
SELECT MIN("Rating") FROM "Anything";

/* COUNT HOW MANY ROWS I HAVE */
SELECT COUNT(*) FROM "Anything";
SELECT COUNT("Translator") FROM "Anything"; /* ONLY COUNT THE BOOK WITH TRANSLATOR , NO TRANSLATOR NO COUNT */
SELECT MAX("Title"), MIN("Title") FROM "Anything"; /* LONGEST SHORTERST TITLE BUT THIS LOOKS INVERSED AND WEIRD */
