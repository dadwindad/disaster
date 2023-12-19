-- AlterTable
ALTER TABLE "Questionnaire_part_2" ADD COLUMN     "assistanceAssistance" INTEGER,
ADD COLUMN     "assistance_note" TEXT,
ADD COLUMN     "disaster_trianningDisaster_trianning" INTEGER,
ADD COLUMN     "lack_water_freqLack_water_freq" INTEGER,
ADD COLUMN     "lack_water_freq_agricultureLack_water_freq_agriculture" INTEGER,
ADD COLUMN     "lack_water_freq_fishingLack_water_freq_fishing" INTEGER,
ADD COLUMN     "lack_water_freq_livestockLack_water_freq_livestock" INTEGER,
ADD COLUMN     "lack_water_freq_otherLack_water_freq_other" INTEGER,
ADD COLUMN     "lack_water_longLack_water_long" INTEGER,
ADD COLUMN     "lack_water_long_livestockLack_water_long_livestock" INTEGER,
ADD COLUMN     "lack_water_long_otherLack_water_long_other" INTEGER,
ADD COLUMN     "lack_water_max_long_agriculture" TEXT,
ADD COLUMN     "lack_water_max_long_fishing" TEXT,
ADD COLUMN     "lack_water_month_agriculture" TEXT,
ADD COLUMN     "lack_water_month_fishing" TEXT,
ADD COLUMN     "lack_water_month_livestock" TEXT,
ADD COLUMN     "member_children" INTEGER,
ADD COLUMN     "member_hidden" INTEGER,
ADD COLUMN     "member_hidden_note" TEXT,
ADD COLUMN     "member_old" INTEGER,
ADD COLUMN     "member_weak_bed" INTEGER,
ADD COLUMN     "member_weak_disabled" INTEGER,
ADD COLUMN     "member_weak_num" INTEGER,
ADD COLUMN     "occupation_agricultureOccupation_agriculture" INTEGER,
ADD COLUMN     "occupation_fishingOccupation_fishing" INTEGER,
ADD COLUMN     "occupation_livestockOccupation_livestock" INTEGER,
ADD COLUMN     "occupation_otherOccupation_other" INTEGER,
ADD COLUMN     "prevent_infoPrevent_info" INTEGER,
ADD COLUMN     "suggestion" TEXT,
ADD COLUMN     "underwaterUnderwater" INTEGER,
ADD COLUMN     "water_pumpWater_pump" INTEGER,
ADD COLUMN     "water_reserveWater_reserve" INTEGER,
ADD COLUMN     "water_reserve_amountWater_reserve_amount" INTEGER;

-- CreateTable
CREATE TABLE "Lack_water_freq" (
    "lack_water_freq" SERIAL NOT NULL,
    "lack_water_freq_des" TEXT NOT NULL,

    CONSTRAINT "Lack_water_freq_pkey" PRIMARY KEY ("lack_water_freq")
);

-- CreateTable
CREATE TABLE "Lack_water_long" (
    "lack_water_long" SERIAL NOT NULL,
    "lack_water_long_des" TEXT NOT NULL,

    CONSTRAINT "Lack_water_long_pkey" PRIMARY KEY ("lack_water_long")
);

-- CreateTable
CREATE TABLE "Prevent_info" (
    "prevent_info" SERIAL NOT NULL,
    "prevent_info_des" TEXT NOT NULL,

    CONSTRAINT "Prevent_info_pkey" PRIMARY KEY ("prevent_info")
);

-- CreateTable
CREATE TABLE "disaster_trianning" (
    "disaster_trianning" SERIAL NOT NULL,
    "disaster_trianning_des" TEXT NOT NULL,

    CONSTRAINT "disaster_trianning_pkey" PRIMARY KEY ("disaster_trianning")
);

-- CreateTable
CREATE TABLE "Water_pump" (
    "water_pump" SERIAL NOT NULL,
    "water_pump_des" TEXT NOT NULL,

    CONSTRAINT "Water_pump_pkey" PRIMARY KEY ("water_pump")
);

-- CreateTable
CREATE TABLE "Water_reserve_type" (
    "water_reserve_type" SERIAL NOT NULL,
    "water_reserve_type_des" TEXT NOT NULL,

    CONSTRAINT "Water_reserve_type_pkey" PRIMARY KEY ("water_reserve_type")
);

-- CreateTable
CREATE TABLE "Water_reserve_amount" (
    "water_reserve_amount" SERIAL NOT NULL,
    "water_reserve_amount_des" TEXT NOT NULL,

    CONSTRAINT "Water_reserve_amount_pkey" PRIMARY KEY ("water_reserve_amount")
);

-- CreateTable
CREATE TABLE "Water_reserve" (
    "water_reserve" SERIAL NOT NULL,
    "water_reserve_typeWater_reserve_type" INTEGER,

    CONSTRAINT "Water_reserve_pkey" PRIMARY KEY ("water_reserve")
);

-- CreateTable
CREATE TABLE "Underwater" (
    "underwater" SERIAL NOT NULL,
    "underwater_des" TEXT NOT NULL,

    CONSTRAINT "Underwater_pkey" PRIMARY KEY ("underwater")
);

-- CreateTable
CREATE TABLE "assistance" (
    "assistance" SERIAL NOT NULL,
    "assistance_des" TEXT NOT NULL,

    CONSTRAINT "assistance_pkey" PRIMARY KEY ("assistance")
);

-- CreateTable
CREATE TABLE "Irrigation" (
    "irrigation" INTEGER NOT NULL,
    "irrigation_des" TEXT NOT NULL,

    CONSTRAINT "Irrigation_pkey" PRIMARY KEY ("irrigation")
);

-- CreateTable
CREATE TABLE "water_sufficient" (
    "Water_sufficient" INTEGER NOT NULL,
    "water_sufficient_des" TEXT NOT NULL,

    CONSTRAINT "water_sufficient_pkey" PRIMARY KEY ("Water_sufficient")
);

-- CreateTable
CREATE TABLE "Occupation_agriculture" (
    "occupation_agriculture" SERIAL NOT NULL,
    "plant_name" TEXT,
    "latitude" TEXT,
    "longitude" TEXT,
    "start_date" TIMESTAMP(3),
    "finish_date" TIMESTAMP(3),
    "area" DOUBLE PRECISION,
    "product_amount" DOUBLE PRECISION,
    "irrigationIrrigation" INTEGER,
    "water_source_name" TEXT,
    "water_source_distance" DOUBLE PRECISION,
    "water_sufficientWater_sufficient" INTEGER,

    CONSTRAINT "Occupation_agriculture_pkey" PRIMARY KEY ("occupation_agriculture")
);

-- CreateTable
CREATE TABLE "Lack_water_freq_agriculture" (
    "lack_water_freq_agriculture" INTEGER NOT NULL,
    "Lack_water_freq_agriculture_des" TEXT NOT NULL,

    CONSTRAINT "Lack_water_freq_agriculture_pkey" PRIMARY KEY ("lack_water_freq_agriculture")
);

-- CreateTable
CREATE TABLE "Lack_water_freq_livestock" (
    "lack_water_freq_livestock" INTEGER NOT NULL,
    "Lack_water_freq_livestock_des" TEXT NOT NULL,

    CONSTRAINT "Lack_water_freq_livestock_pkey" PRIMARY KEY ("lack_water_freq_livestock")
);

-- CreateTable
CREATE TABLE "Lack_water_long_livestock" (
    "lack_water_long_livestock" INTEGER NOT NULL,
    "Lack_water_long_livestock_des" TEXT NOT NULL,

    CONSTRAINT "Lack_water_long_livestock_pkey" PRIMARY KEY ("lack_water_long_livestock")
);

-- CreateTable
CREATE TABLE "Occupation_livestock" (
    "occupation_livestock" SERIAL NOT NULL,
    "animal" TEXT,
    "latitude" TEXT,
    "longitude" TEXT,
    "amount" INTEGER,
    "area_size" DOUBLE PRECISION,
    "water_aount_day" DOUBLE PRECISION,
    "water_source_name" TEXT,
    "water_source_distance" DOUBLE PRECISION,
    "water_sufficientWater_sufficient" INTEGER,

    CONSTRAINT "Occupation_livestock_pkey" PRIMARY KEY ("occupation_livestock")
);

-- CreateTable
CREATE TABLE "Lack_water_freq_fishing" (
    "lack_water_freq_fishing" INTEGER NOT NULL,
    "Lack_water_freq_fishing_des" TEXT NOT NULL,

    CONSTRAINT "Lack_water_freq_fishing_pkey" PRIMARY KEY ("lack_water_freq_fishing")
);

-- CreateTable
CREATE TABLE "Occupation_fishing" (
    "occupation_fishing" SERIAL NOT NULL,
    "animal" TEXT,
    "latitude" TEXT,
    "longitude" TEXT,
    "amount" INTEGER,
    "pond_size" DOUBLE PRECISION,
    "water_aount_day" DOUBLE PRECISION,
    "water_source_name" TEXT,
    "water_source_distance" DOUBLE PRECISION,
    "water_sufficientWater_sufficient" INTEGER,

    CONSTRAINT "Occupation_fishing_pkey" PRIMARY KEY ("occupation_fishing")
);

-- CreateTable
CREATE TABLE "Lack_water_freq_other" (
    "lack_water_freq_other" INTEGER NOT NULL,
    "Lack_water_freq_fishing_des" TEXT NOT NULL,

    CONSTRAINT "Lack_water_freq_other_pkey" PRIMARY KEY ("lack_water_freq_other")
);

-- CreateTable
CREATE TABLE "Lack_water_long_other" (
    "lack_water_long_other" INTEGER NOT NULL,
    "Lack_water_long_other_des" TEXT NOT NULL,

    CONSTRAINT "Lack_water_long_other_pkey" PRIMARY KEY ("lack_water_long_other")
);

-- CreateTable
CREATE TABLE "Occupation_other" (
    "occupation_other" SERIAL NOT NULL,
    "occupation_name" TEXT,
    "latitude" TEXT,
    "longitude" TEXT,
    "occupation_area" DOUBLE PRECISION,
    "water_aount_day" DOUBLE PRECISION,
    "water_source_name" TEXT,
    "water_source_distance" DOUBLE PRECISION,
    "water_sufficientWater_sufficient" INTEGER,

    CONSTRAINT "Occupation_other_pkey" PRIMARY KEY ("occupation_other")
);

-- AddForeignKey
ALTER TABLE "Water_reserve" ADD CONSTRAINT "Water_reserve_water_reserve_typeWater_reserve_type_fkey" FOREIGN KEY ("water_reserve_typeWater_reserve_type") REFERENCES "Water_reserve_type"("water_reserve_type") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Occupation_agriculture" ADD CONSTRAINT "Occupation_agriculture_irrigationIrrigation_fkey" FOREIGN KEY ("irrigationIrrigation") REFERENCES "Irrigation"("irrigation") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Occupation_agriculture" ADD CONSTRAINT "Occupation_agriculture_water_sufficientWater_sufficient_fkey" FOREIGN KEY ("water_sufficientWater_sufficient") REFERENCES "water_sufficient"("Water_sufficient") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Occupation_livestock" ADD CONSTRAINT "Occupation_livestock_water_sufficientWater_sufficient_fkey" FOREIGN KEY ("water_sufficientWater_sufficient") REFERENCES "water_sufficient"("Water_sufficient") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Occupation_fishing" ADD CONSTRAINT "Occupation_fishing_water_sufficientWater_sufficient_fkey" FOREIGN KEY ("water_sufficientWater_sufficient") REFERENCES "water_sufficient"("Water_sufficient") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Occupation_other" ADD CONSTRAINT "Occupation_other_water_sufficientWater_sufficient_fkey" FOREIGN KEY ("water_sufficientWater_sufficient") REFERENCES "water_sufficient"("Water_sufficient") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_freqLack_water_freq_fkey" FOREIGN KEY ("lack_water_freqLack_water_freq") REFERENCES "Lack_water_freq"("lack_water_freq") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_longLack_water_long_fkey" FOREIGN KEY ("lack_water_longLack_water_long") REFERENCES "Lack_water_long"("lack_water_long") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_prevent_infoPrevent_info_fkey" FOREIGN KEY ("prevent_infoPrevent_info") REFERENCES "Prevent_info"("prevent_info") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_disaster_trianningDisaster_trianning_fkey" FOREIGN KEY ("disaster_trianningDisaster_trianning") REFERENCES "disaster_trianning"("disaster_trianning") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_water_pumpWater_pump_fkey" FOREIGN KEY ("water_pumpWater_pump") REFERENCES "Water_pump"("water_pump") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_water_reserveWater_reserve_fkey" FOREIGN KEY ("water_reserveWater_reserve") REFERENCES "Water_reserve"("water_reserve") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_water_reserve_amountWater_reserve_amo_fkey" FOREIGN KEY ("water_reserve_amountWater_reserve_amount") REFERENCES "Water_reserve_amount"("water_reserve_amount") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_underwaterUnderwater_fkey" FOREIGN KEY ("underwaterUnderwater") REFERENCES "Underwater"("underwater") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_assistanceAssistance_fkey" FOREIGN KEY ("assistanceAssistance") REFERENCES "assistance"("assistance") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_occupation_agricultureOccupation_agri_fkey" FOREIGN KEY ("occupation_agricultureOccupation_agriculture") REFERENCES "Occupation_agriculture"("occupation_agriculture") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_freq_agricultureLack_water_fkey" FOREIGN KEY ("lack_water_freq_agricultureLack_water_freq_agriculture") REFERENCES "Lack_water_freq_agriculture"("lack_water_freq_agriculture") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_freq_livestockLack_water_f_fkey" FOREIGN KEY ("lack_water_freq_livestockLack_water_freq_livestock") REFERENCES "Lack_water_freq_livestock"("lack_water_freq_livestock") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_long_livestockLack_water_l_fkey" FOREIGN KEY ("lack_water_long_livestockLack_water_long_livestock") REFERENCES "Lack_water_long_livestock"("lack_water_long_livestock") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_occupation_livestockOccupation_livest_fkey" FOREIGN KEY ("occupation_livestockOccupation_livestock") REFERENCES "Occupation_livestock"("occupation_livestock") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_occupation_fishingOccupation_fishing_fkey" FOREIGN KEY ("occupation_fishingOccupation_fishing") REFERENCES "Occupation_fishing"("occupation_fishing") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_freq_fishingLack_water_fre_fkey" FOREIGN KEY ("lack_water_freq_fishingLack_water_freq_fishing") REFERENCES "Lack_water_freq_fishing"("lack_water_freq_fishing") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_occupation_otherOccupation_other_fkey" FOREIGN KEY ("occupation_otherOccupation_other") REFERENCES "Occupation_other"("occupation_other") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_freq_otherLack_water_freq__fkey" FOREIGN KEY ("lack_water_freq_otherLack_water_freq_other") REFERENCES "Lack_water_freq_other"("lack_water_freq_other") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_long_otherLack_water_long__fkey" FOREIGN KEY ("lack_water_long_otherLack_water_long_other") REFERENCES "Lack_water_long_other"("lack_water_long_other") ON DELETE SET NULL ON UPDATE CASCADE;
