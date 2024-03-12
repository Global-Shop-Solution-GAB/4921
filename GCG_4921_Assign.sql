CREATE TABLE "GCG_4921_Assign"(
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Asg1" CHAR(20),
 "Status1" CHAR(30),
 "Asg2" CHAR(20),
 "Status2" CHAR(30),
 "Asg3" CHAR(20),
 "Status3" CHAR(30));

CREATE INDEX "GCG_4921_Job" ON "GCG_4921_Assign"("Job");
CREATE INDEX "GCG_4921_Suffix" ON "GCG_4921_Assign"("Suffix");