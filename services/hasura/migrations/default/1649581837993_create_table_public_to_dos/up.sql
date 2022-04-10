CREATE TABLE "public"."to_dos" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "created_by" uuid NOT NULL, "title" text NOT NULL, "description" text NOT NULL, PRIMARY KEY ("id") , FOREIGN KEY ("created_by") REFERENCES "public"."users"("id") ON UPDATE restrict ON DELETE restrict, UNIQUE ("id"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;
