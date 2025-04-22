CREATE TABLE "posts" (
	"id" serial PRIMARY KEY NOT NULL,
	"text" text NOT NULL,
	"image_url" text DEFAULT 'https://picsum.photos/300/200' NOT NULL
);
