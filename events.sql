CREATE TABLE "events" (
    "id" SERIAL PRIMARY KEY NOT NULL,
    "uuid" uuid NOT NULL,
    "type" text NOT NULL,
    "body" jsonb NOT NULL,
    "inserted_at" timestamp(6) NOT NULL DEFAULT statement_timestamp()
);
