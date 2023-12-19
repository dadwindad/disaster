-- CreateTable
CREATE TABLE "User_status" (
    "User_status_id" INTEGER NOT NULL,
    "status_des" TEXT NOT NULL,

    CONSTRAINT "User_status_pkey" PRIMARY KEY ("User_status_id")
);

-- CreateTable
CREATE TABLE "User_type" (
    "user_type_id" INTEGER NOT NULL,
    "user_type_des" TEXT NOT NULL,

    CONSTRAINT "User_type_pkey" PRIMARY KEY ("user_type_id")
);

-- CreateTable
CREATE TABLE "User" (
    "user_ciz_id" VARCHAR(13) NOT NULL,
    "username" TEXT NOT NULL,
    "password" TEXT,
    "user_fname" TEXT,
    "user_lname" TEXT,
    "user_tel" TEXT,
    "user_avatar" TEXT,
    "user_type" INTEGER NOT NULL,
    "date_create" TIMESTAMP(3),
    "date_update" TIMESTAMP(3),
    "user_statusUser_status_id" INTEGER,
    "user_typeUser_type_id" INTEGER,

    CONSTRAINT "User_pkey" PRIMARY KEY ("user_ciz_id")
);

-- CreateTable
CREATE TABLE "Risk" (
    "risk_lv" INTEGER NOT NULL,
    "risk_des" TEXT NOT NULL,
    "risk_ub" DOUBLE PRECISION,
    "risk_lb" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "Risk_pkey" PRIMARY KEY ("risk_lv")
);

-- CreateTable
CREATE TABLE "Factor" (
    "factor_id" INTEGER NOT NULL,
    "factor_abbrev" TEXT NOT NULL,
    "factor_name" TEXT NOT NULL,
    "factor_wweight" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "Factor_pkey" PRIMARY KEY ("factor_id")
);

-- CreateTable
CREATE TABLE "Home_member" (
    "home_id" VARCHAR(13) NOT NULL,
    "member_ciz_id" TEXT NOT NULL,
    "member_fname" TEXT NOT NULL,
    "member_lname" TEXT NOT NULL,
    "member_birth_day" TIMESTAMP(3),

    CONSTRAINT "Home_member_pkey" PRIMARY KEY ("home_id")
);

-- CreateTable
CREATE TABLE "Member_info" (
    "member_ciz_id" VARCHAR(13) NOT NULL,
    "member_occupation" TEXT,
    "membber_poor" TEXT,

    CONSTRAINT "Member_info_pkey" PRIMARY KEY ("member_ciz_id")
);

-- CreateTable
CREATE TABLE "Dashboard" (
    "dashboard_id" SERIAL NOT NULL,
    "risk_lv_1" DOUBLE PRECISION,
    "risk_lv_2" DOUBLE PRECISION,
    "risk_lv_3" DOUBLE PRECISION,
    "risk_lv_4" DOUBLE PRECISION,
    "H_lv" DOUBLE PRECISION,
    "E_lv" DOUBLE PRECISION,
    "V_lv" DOUBLE PRECISION,
    "C_lv" DOUBLE PRECISION,
    "date_create" TIMESTAMP(3),

    CONSTRAINT "Dashboard_pkey" PRIMARY KEY ("dashboard_id")
);

-- CreateTable
CREATE TABLE "Dashboard_sub_lv" (
    "sub_lv" INTEGER NOT NULL,
    "sub_lv_des" TEXT NOT NULL,

    CONSTRAINT "Dashboard_sub_lv_pkey" PRIMARY KEY ("sub_lv")
);

-- CreateTable
CREATE TABLE "Dashboard_sub" (
    "dashboard_sub_id" SERIAL NOT NULL,
    "risk_lv" DOUBLE PRECISION,
    "H_lv" DOUBLE PRECISION,
    "E_lv" DOUBLE PRECISION,
    "V_lv" DOUBLE PRECISION,
    "C_lv" DOUBLE PRECISION,
    "mo_num" INTEGER,
    "house_num" INTEGER,
    "people_num" INTEGER,
    "polygon_id" INTEGER,
    "sub_lv" INTEGER NOT NULL,
    "date_create" TIMESTAMP(3),
    "dashboard_sub_lvSub_lv" INTEGER,

    CONSTRAINT "Dashboard_sub_pkey" PRIMARY KEY ("dashboard_sub_id")
);

-- CreateIndex
CREATE UNIQUE INDEX "User_username_key" ON "User"("username");

-- CreateIndex
CREATE UNIQUE INDEX "Home_member_member_ciz_id_key" ON "Home_member"("member_ciz_id");

-- AddForeignKey
ALTER TABLE "User" ADD CONSTRAINT "User_user_statusUser_status_id_fkey" FOREIGN KEY ("user_statusUser_status_id") REFERENCES "User_status"("User_status_id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "User" ADD CONSTRAINT "User_user_typeUser_type_id_fkey" FOREIGN KEY ("user_typeUser_type_id") REFERENCES "User_type"("user_type_id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Dashboard_sub" ADD CONSTRAINT "Dashboard_sub_dashboard_sub_lvSub_lv_fkey" FOREIGN KEY ("dashboard_sub_lvSub_lv") REFERENCES "Dashboard_sub_lv"("sub_lv") ON DELETE SET NULL ON UPDATE CASCADE;
