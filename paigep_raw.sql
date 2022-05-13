(
    SELECT
        DISTINCT FS1.guid_familie_stamm "FS1_id_familie_stamm/@editbookmark",
        FS1.guid_familie_stamm "FS1_id_familie_stamm/@bookmark",
        FS1.id_familie_stamm "FS1_id_familie_stamm/@raw",
        FS1.id_familie_stamm "FS1_id_familie_stamm",
        P1.guid_patient "P1_id_patient/@editbookmark",
        P1.guid_patient "P1_id_patient/@bookmark",
        P1.id_patient "P1_id_patient/@raw",
        P1.id_patient "P1_id_patient",
        PTS1.guid_patient_typ_stamm "PTS1_bezeichnung/@editbookmark",
        PTS1.guid_patient_typ_stamm "PTS1_bezeichnung/@bookmark",
        PTS1.bezeichnung "PTS1_bezeichnung/@raw",
        PTS1.bezeichnung "PTS1_bezeichnung",
        FBAS1.guid_familie_beziehung_art_stamm "FBAS1_familie_beziehung_art_bezeichnung/@editbookmark",
        FBAS1.guid_familie_beziehung_art_stamm "FBAS1_familie_beziehung_art_bezeichnung/@bookmark",
        FBAS1.familie_beziehung_art_bezeichnung "FBAS1_familie_beziehung_art_bezeichnung/@raw",
        FBAS1.familie_beziehung_art_bezeichnung "FBAS1_familie_beziehung_art_bezeichnung",
        TS1.guid_titel_stamm "TS1_titel_bezeichnung/@editbookmark",
        TS1.guid_titel_stamm "TS1_titel_bezeichnung/@bookmark",
        TS1.titel_bezeichnung "TS1_titel_bezeichnung/@raw",
        TS1.titel_bezeichnung "TS1_titel_bezeichnung",
        P1.guid_patient "P1_name/@editbookmark",
        P1.guid_patient "P1_name/@bookmark",
        P1.name "P1_name/@raw",
        P1.name "P1_name",
        P1.guid_patient "P1_vorname/@editbookmark",
        P1.guid_patient "P1_vorname/@bookmark",
        P1.vorname "P1_vorname/@raw",
        P1.vorname "P1_vorname",
        GS1.guid_geschlecht_stamm "GS1_geschlecht_bezeichnung/@editbookmark",
        GS1.guid_geschlecht_stamm "GS1_geschlecht_bezeichnung/@bookmark",
        GS1.geschlecht_bezeichnung "GS1_geschlecht_bezeichnung/@raw",
        GS1.geschlecht_bezeichnung "GS1_geschlecht_bezeichnung",
        OA1.masterGuid "OA1_AF_SSW/@editbookmark",
        OA1.masterGuid "OA1_AF_SSW/@bookmark",
        OA1.AF_SSW "OA1_AF_SSW/@raw",
        cast(OA1.AF_SSW as nvarchar(max)) "OA1_AF_SSW",
        O1.guid_ordermanagement "O1_id_ordermanagement/@editbookmark",
        O1.guid_ordermanagement "O1_id_ordermanagement/@bookmark",
        O1.id_ordermanagement "O1_id_ordermanagement/@raw",
        O1.id_ordermanagement "O1_id_ordermanagement",
        L1.guid_leistungsart "L1_id_leistungsart/@editbookmark",
        L1.guid_leistungsart "L1_id_leistungsart/@bookmark",
        L1.id_leistungsart "L1_id_leistungsart/@raw",
        L1.id_leistungsart "L1_id_leistungsart",
        MP1.guid_master_priority "MP1_priority/@editbookmark",
        MP1.guid_master_priority "MP1_priority/@bookmark",
        MP1.priority "MP1_priority/@raw",
        MP1.priority "MP1_priority",
        M1.guid_material "M1_materialnummer/@editbookmark",
        M1._sortMaterialNumber M1__sortNr,
        M1.guid_material "M1_materialnummer/@bookmark",
        M1.materialnummer "M1_materialnummer/@raw",
        M1.materialnummer "M1_materialnummer",
        MS1.guid_material_stamm "MS1_material_bezeichnung/@editbookmark",
        MS1.guid_material_stamm "MS1_material_bezeichnung/@bookmark",
        MS1.material_bezeichnung "MS1_material_bezeichnung/@raw",
        MS1.material_bezeichnung "MS1_material_bezeichnung",
        A1.guid_analytik "A1_befundnummer/@editbookmark",
        A1.befundnummer A1__sortNr,
        A1.guid_analytik "A1_befundnummer/@bookmark",
        A1.befundnummer "A1_befundnummer/@raw",
        A1.befundnummer "A1_befundnummer",
        E1.guid_ergebnis "E1_befundnummer/@editbookmark",
        E1.befundnummer E1__sortNr,
        E1.guid_ergebnis "E1_befundnummer/@bookmark",
        E1.befundnummer "E1_befundnummer/@raw",
        E1.befundnummer "E1_befundnummer",
        BB2.guid_befund_beratung "BB2_befundnummer/@editbookmark",
        BB2.befundnummer BB2__sortNr,
        BB2.guid_befund_beratung "BB2_befundnummer/@bookmark",
        BB2.befundnummer "BB2_befundnummer/@raw",
        BB2.befundnummer "BB2_befundnummer",
        AS5.guid_anrede_stamm "AS5_anrede_bezeichnung/@editbookmark",
        AS5.guid_anrede_stamm "AS5_anrede_bezeichnung/@bookmark",
        AS5.anrede_bezeichnung "AS5_anrede_bezeichnung/@raw",
        AS5.anrede_bezeichnung "AS5_anrede_bezeichnung",
        TS3.guid_titel_stamm "TS3_titel_bezeichnung/@editbookmark",
        TS3.guid_titel_stamm "TS3_titel_bezeichnung/@bookmark",
        TS3.titel_bezeichnung "TS3_titel_bezeichnung/@raw",
        TS3.titel_bezeichnung "TS3_titel_bezeichnung",
        AS3.guid_arzt_stamm "AS3_name/@editbookmark",
        AS3.guid_arzt_stamm "AS3_name/@bookmark",
        AS3.name "AS3_name/@raw",
        AS3.name "AS3_name",
        AS3.guid_arzt_stamm "AS3_vorname/@editbookmark",
        AS3.guid_arzt_stamm "AS3_vorname/@bookmark",
        AS3.vorname "AS3_vorname/@raw",
        AS3.vorname "AS3_vorname",
        ES2.guid_einrichtung_stamm "ES2_name_einrichtung/@editbookmark",
        ES2.guid_einrichtung_stamm "ES2_name_einrichtung/@bookmark",
        ES2.name_einrichtung "ES2_name_einrichtung/@raw",
        ES2.name_einrichtung "ES2_name_einrichtung",
        ES2.guid_einrichtung_stamm "ES2_universitaet/@editbookmark",
        ES2.guid_einrichtung_stamm "ES2_universitaet/@bookmark",
        ES2.universitaet "ES2_universitaet/@raw",
        ES2.universitaet "ES2_universitaet",
        ES2.guid_einrichtung_stamm "ES2_strasse/@editbookmark",
        ES2.guid_einrichtung_stamm "ES2_strasse/@bookmark",
        ES2.strasse "ES2_strasse/@raw",
        ES2.strasse "ES2_strasse",
        ES2.guid_einrichtung_stamm "ES2_plz/@editbookmark",
        ES2.guid_einrichtung_stamm "ES2_plz/@bookmark",
        ES2.plz "ES2_plz/@raw",
        ES2.plz "ES2_plz",
        ES2.guid_einrichtung_stamm "ES2_ort/@editbookmark",
        ES2.guid_einrichtung_stamm "ES2_ort/@bookmark",
        ES2.ort "ES2_ort/@raw",
        ES2.ort "ES2_ort",
        AS6.guid_anrede_stamm "AS6_anrede_bezeichnung/@editbookmark",
        AS6.guid_anrede_stamm "AS6_anrede_bezeichnung/@bookmark",
        AS6.anrede_bezeichnung "AS6_anrede_bezeichnung/@raw",
        AS6.anrede_bezeichnung "AS6_anrede_bezeichnung",
        TS4.guid_titel_stamm "TS4_titel_bezeichnung/@editbookmark",
        TS4.guid_titel_stamm "TS4_titel_bezeichnung/@bookmark",
        TS4.titel_bezeichnung "TS4_titel_bezeichnung/@raw",
        TS4.titel_bezeichnung "TS4_titel_bezeichnung",
        AS2.guid_arzt_stamm "AS2_name/@editbookmark",
        AS2.guid_arzt_stamm "AS2_name/@bookmark",
        AS2.name "AS2_name/@raw",
        AS2.name "AS2_name",
        AS2.guid_arzt_stamm "AS2_vorname/@editbookmark",
        AS2.guid_arzt_stamm "AS2_vorname/@bookmark",
        AS2.vorname "AS2_vorname/@raw",
        AS2.vorname "AS2_vorname",
        ES3.guid_einrichtung_stamm "ES3_name_einrichtung/@editbookmark",
        ES3.guid_einrichtung_stamm "ES3_name_einrichtung/@bookmark",
        ES3.name_einrichtung "ES3_name_einrichtung/@raw",
        ES3.name_einrichtung "ES3_name_einrichtung",
        ES3.guid_einrichtung_stamm "ES3_universitaet/@editbookmark",
        ES3.guid_einrichtung_stamm "ES3_universitaet/@bookmark",
        ES3.universitaet "ES3_universitaet/@raw",
        ES3.universitaet "ES3_universitaet",
        ES3.guid_einrichtung_stamm "ES3_strasse/@editbookmark",
        ES3.guid_einrichtung_stamm "ES3_strasse/@bookmark",
        ES3.strasse "ES3_strasse/@raw",
        ES3.strasse "ES3_strasse",
        ES3.guid_einrichtung_stamm "ES3_plz/@editbookmark",
        ES3.guid_einrichtung_stamm "ES3_plz/@bookmark",
        ES3.plz "ES3_plz/@raw",
        ES3.plz "ES3_plz",
        ES3.guid_einrichtung_stamm "ES3_ort/@editbookmark",
        ES3.guid_einrichtung_stamm "ES3_ort/@bookmark",
        ES3.ort "ES3_ort/@raw",
        ES3.ort "ES3_ort",
        AS4.guid_anrede_stamm "AS4_anrede_bezeichnung/@editbookmark",
        AS4.guid_anrede_stamm "AS4_anrede_bezeichnung/@bookmark",
        AS4.anrede_bezeichnung "AS4_anrede_bezeichnung/@raw",
        AS4.anrede_bezeichnung "AS4_anrede_bezeichnung",
        TS2.guid_titel_stamm "TS2_titel_bezeichnung/@editbookmark",
        TS2.guid_titel_stamm "TS2_titel_bezeichnung/@bookmark",
        TS2.titel_bezeichnung "TS2_titel_bezeichnung/@raw",
        TS2.titel_bezeichnung "TS2_titel_bezeichnung",
        AS1.guid_arzt_stamm "AS1_name/@editbookmark",
        AS1.guid_arzt_stamm "AS1_name/@bookmark",
        AS1.name "AS1_name/@raw",
        AS1.name "AS1_name",
        AS1.guid_arzt_stamm "AS1_vorname/@editbookmark",
        AS1.guid_arzt_stamm "AS1_vorname/@bookmark",
        AS1.vorname "AS1_vorname/@raw",
        AS1.vorname "AS1_vorname",
        ES1.guid_einrichtung_stamm "ES1_name_einrichtung/@editbookmark",
        ES1.guid_einrichtung_stamm "ES1_name_einrichtung/@bookmark",
        ES1.name_einrichtung "ES1_name_einrichtung/@raw",
        ES1.name_einrichtung "ES1_name_einrichtung",
        ES1.guid_einrichtung_stamm "ES1_universitaet/@editbookmark",
        ES1.guid_einrichtung_stamm "ES1_universitaet/@bookmark",
        ES1.universitaet "ES1_universitaet/@raw",
        ES1.universitaet "ES1_universitaet",
        ES1.guid_einrichtung_stamm "ES1_strasse/@editbookmark",
        ES1.guid_einrichtung_stamm "ES1_strasse/@bookmark",
        ES1.strasse "ES1_strasse/@raw",
        ES1.strasse "ES1_strasse",
        ES1.guid_einrichtung_stamm "ES1_plz/@editbookmark",
        ES1.guid_einrichtung_stamm "ES1_plz/@bookmark",
        ES1.plz "ES1_plz/@raw",
        ES1.plz "ES1_plz",
        ES1.guid_einrichtung_stamm "ES1_ort/@editbookmark",
        ES1.guid_einrichtung_stamm "ES1_ort/@bookmark",
        ES1.ort "ES1_ort/@raw",
        ES1.ort "ES1_ort",
        E1.guid_ergebnis "E1_wert/@editbookmark",
        E1.guid_ergebnis "E1_wert/@bookmark",
        E1.wert "E1_wert/@raw",
        E1.wert "E1_wert",
        P1.guid_patient "P1_strasse/@editbookmark",
        P1.guid_patient "P1_strasse/@bookmark",
        P1.strasse "P1_strasse/@raw",
        P1.strasse "P1_strasse",
        P1.guid_patient "P1_plz/@editbookmark",
        P1.guid_patient "P1_plz/@bookmark",
        P1.plz "P1_plz/@raw",
        P1.plz "P1_plz",
        P1.guid_patient "P1_ort/@editbookmark",
        P1.guid_patient "P1_ort/@bookmark",
        P1.ort "P1_ort/@raw",
        P1.ort "P1_ort",
        AD_df_sex2.guid "AD_df_sex2_value/@editbookmark",
        AD_df_sex2.guid "AD_df_sex2_value/@bookmark",
        AD_df_sex2.value "AD_df_sex2_value/@raw",
        AD_df_sex2.value "AD_df_sex2_value",
        P1.guid_patient "P1_gebdatum/@editbookmark",
        P1.guid_patient "P1_gebdatum/@bookmark",
        P1.gebdatum "P1_gebdatum/@raw",
        P1.gebdatum "P1_gebdatum",
        M1.guid_material "M1_abnahme_datum/@editbookmark",
        M1.guid_material "M1_abnahme_datum/@bookmark",
        M1.abnahme_datum "M1_abnahme_datum/@raw",
        M1.abnahme_datum "M1_abnahme_datum",
        M1.guid_material "M1_eingang_datum/@editbookmark",
        M1.guid_material "M1_eingang_datum/@bookmark",
        M1.eingang_datum "M1_eingang_datum/@raw",
        M1.eingang_datum "M1_eingang_datum",
        L1.guid_leistungsart "L1_datum/@editbookmark",
        L1.guid_leistungsart "L1_datum/@bookmark",
        L1.datum "L1_datum/@raw",
        L1.datum "L1_datum",
        BB2.guid_befund_beratung "BB2_datum/@editbookmark",
        BB2.guid_befund_beratung "BB2_datum/@bookmark",
        BB2.datum "BB2_datum/@raw",
        BB2.datum "BB2_datum",
        DM_df_MicroSatellite1.masterguid "DM_df_MicroSatellite1_MicroSatellite/@editbookmark",
        DM_df_MicroSatellite1.guid "DM_df_MicroSatellite1_MicroSatellite/@bookmark",
        DM_df_MicroSatellite1.MicroSatellite "DM_df_MicroSatellite1_MicroSatellite/@raw",
        (
            select
                description
            from
                dbo.av_config_embeddedtablefielditem ITEM
            WHERE
                ITEM.guid = DM_df_MicroSatellite1.MicroSatellite
        ) "DM_df_MicroSatellite1_MicroSatellite",
        DM_df_MicroSatellite1.masterguid "DM_df_MicroSatellite1_Result/@editbookmark",
        DM_df_MicroSatellite1.guid "DM_df_MicroSatellite1_Result/@bookmark",
        DM_df_MicroSatellite1.Result "DM_df_MicroSatellite1_Result/@raw",
        (
            select
                description
            from
                dbo.av_config_embeddedtablefielditem ITEM
            WHERE
                ITEM.guid = DM_df_MicroSatellite1.Result
        ) "DM_df_MicroSatellite1_Result",
        ES4.guid_ergebnis_stamm "ES4_ergebnis_bezeichnung/@editbookmark",
        ES4.guid_ergebnis_stamm "ES4_ergebnis_bezeichnung/@bookmark",
        ES4.ergebnis_bezeichnung "ES4_ergebnis_bezeichnung/@raw",
        ES4.ergebnis_bezeichnung "ES4_ergebnis_bezeichnung",
        AS7.guid_arzt_stamm "AS7_calc_fullname/@editbookmark",
        AS7.guid_arzt_stamm "AS7_calc_fullname/@bookmark",
        AS7.calc_fullname "AS7_calc_fullname/@raw",
        AS7.calc_fullname "AS7_calc_fullname",
        RA1.masterGuid "RA1_af_ThirdEvaluator/@editbookmark",
        RA1.masterGuid "RA1_af_ThirdEvaluator/@bookmark",
        RA1.af_ThirdEvaluator "RA1_af_ThirdEvaluator/@raw",
        (
            select
                value
            from
                dbo.v_lookup3_arzt_vidierung3 ITEM
            where
                ITEM._guid = RA1.af_ThirdEvaluator
        ) "RA1_af_ThirdEvaluator",
        AS8.guid_arzt_stamm "AS8_calc_fullname/@editbookmark",
        AS8.guid_arzt_stamm "AS8_calc_fullname/@bookmark",
        AS8.calc_fullname "AS8_calc_fullname/@raw",
        AS8.calc_fullname "AS8_calc_fullname",
        AA_af_AdditionalPhysicians1.masterguid "AA_af_AdditionalPhysicians1_at_AdditionalPhysicians/@editbookmark",
        AA_af_AdditionalPhysicians1.guid "AA_af_AdditionalPhysicians1_at_AdditionalPhysicians/@bookmark",
        AA_af_AdditionalPhysicians1.at_AdditionalPhysicians "AA_af_AdditionalPhysicians1_at_AdditionalPhysicians/@raw",
        (
            select
                value
            from
                dbo.v_lookup3_arzt_stamm ITEM
            where
                ITEM._guid = AA_af_AdditionalPhysicians1.at_AdditionalPhysicians
        ) "AA_af_AdditionalPhysicians1_at_AdditionalPhysicians",
        AS13.guid_arzt_stamm "AS13_calc_fullname/@editbookmark",
        AS13.guid_arzt_stamm "AS13_calc_fullname/@bookmark",
        AS13.calc_fullname "AS13_calc_fullname/@raw",
        AS13.calc_fullname "AS13_calc_fullname",
        AS14.guid_arzt_stamm "AS14_calc_fullname/@editbookmark",
        AS14.guid_arzt_stamm "AS14_calc_fullname/@bookmark",
        AS14.calc_fullname "AS14_calc_fullname/@raw",
        AS14.calc_fullname "AS14_calc_fullname",
        CA1.masterGuid "CA1_af_CouncelingAim/@editbookmark",
        CA1.masterGuid "CA1_af_CouncelingAim/@bookmark",
        CA1.af_CouncelingAim "CA1_af_CouncelingAim/@raw",
        cast(CA1.af_CouncelingAim as nvarchar(max)) "CA1_af_CouncelingAim",
        BB2.guid_befund_beratung "BB2_description/@editbookmark",
        BB2.guid_befund_beratung "BB2_description/@bookmark",
        BB2.description "BB2_description/@raw",
        BB2.description "BB2_description",
        M1.guid_material "M1_foreignid/@editbookmark",
        M1.guid_material "M1_foreignid/@bookmark",
        M1.foreignid "M1_foreignid/@raw",
        M1.foreignid "M1_foreignid",
        BB2.guid_befund_beratung "BB2_familyAnamnesis/@editbookmark",
        BB2.guid_befund_beratung "BB2_familyAnamnesis/@bookmark",
        BB2.familyAnamnesis "BB2_familyAnamnesis/@raw",
        BB2.familyAnamnesis "BB2_familyAnamnesis",
        O1.guid_ordermanagement "O1_date/@editbookmark",
        O1.guid_ordermanagement "O1_date/@bookmark",
        O1.date "O1_date/@raw",
        O1.date "O1_date",
        CA2.masterGuid "CA2_af_ClinicalAnamnesticInfoAboutIndex/@editbookmark",
        CA2.masterGuid "CA2_af_ClinicalAnamnesticInfoAboutIndex/@bookmark",
        CA2.af_ClinicalAnamnesticInfoAboutIndex "CA2_af_ClinicalAnamnesticInfoAboutIndex/@raw",
        cast(
            CA2.af_ClinicalAnamnesticInfoAboutIndex as nvarchar(max)
        ) "CA2_af_ClinicalAnamnesticInfoAboutIndex",
        CA2.masterGuid "CA2_af_ClinicalAnamnesticInfoAboutFamily/@editbookmark",
        CA2.masterGuid "CA2_af_ClinicalAnamnesticInfoAboutFamily/@bookmark",
        CA2.af_ClinicalAnamnesticInfoAboutFamily "CA2_af_ClinicalAnamnesticInfoAboutFamily/@raw",
        cast(
            CA2.af_ClinicalAnamnesticInfoAboutFamily as nvarchar(max)
        ) "CA2_af_ClinicalAnamnesticInfoAboutFamily",
        BB2.guid_befund_beratung "BB2_anamnesis/@editbookmark",
        BB2.guid_befund_beratung "BB2_anamnesis/@bookmark",
        BB2.anamnesis "BB2_anamnesis/@raw",
        BB2.anamnesis "BB2_anamnesis",
        E2.guid_ergebnis "E2_gims/@editbookmark",
        E2.guid_ergebnis "E2_gims/@bookmark",
        E2.gims "E2_gims/@raw",
        E2.gims "E2_gims",
        E1.guid_ergebnis "E1_datum/@editbookmark",
        E1.guid_ergebnis "E1_datum/@bookmark",
        E1.datum "E1_datum/@raw",
        E1.datum "E1_datum",
        PA1.masterGuid "PA1_af_UKLPliguPatientID/@editbookmark",
        PA1.masterGuid "PA1_af_UKLPliguPatientID/@bookmark",
        PA1.af_UKLPliguPatientID "PA1_af_UKLPliguPatientID/@raw",
        cast(PA1.af_UKLPliguPatientID as nvarchar(max)) "PA1_af_UKLPliguPatientID",
        MA1.masterGuid "MA1_af_pliguMaterialId/@editbookmark",
        MA1.masterGuid "MA1_af_pliguMaterialId/@bookmark",
        MA1.af_pliguMaterialId "MA1_af_pliguMaterialId/@raw",
        cast(MA1.af_pliguMaterialId as nvarchar(max)) "MA1_af_pliguMaterialId",
        CA3.masterGuid "CA3_af_SetupDate/@editbookmark",
        CA3.masterGuid "CA3_af_SetupDate/@bookmark",
        CA3.af_SetupDate "CA3_af_SetupDate/@raw",
        cast(CA3.af_SetupDate as nvarchar(max)) "CA3_af_SetupDate",
        M1.guid_material "M1_volumen/@editbookmark",
        M1.guid_material "M1_volumen/@bookmark",
        M1.volumen "M1_volumen/@raw",
        M1.volumen "M1_volumen",
        MS2.guid_materialzustand_stamm "MS2_materialzustand_bezeichnung/@editbookmark",
        MS2.guid_materialzustand_stamm "MS2_materialzustand_bezeichnung/@bookmark",
        MS2.materialzustand_bezeichnung "MS2_materialzustand_bezeichnung/@raw",
        MS2.materialzustand_bezeichnung "MS2_materialzustand_bezeichnung",
        MA1.masterGuid "MA1_af_MaterialCondition2/@editbookmark",
        MA1.masterGuid "MA1_af_MaterialCondition2/@bookmark",
        MA1.af_MaterialCondition2 "MA1_af_MaterialCondition2/@raw",
        (
            select
                value
            from
                dbo.v_lookup3_materialzustand_stamm ITEM
            where
                ITEM._guid = MA1.af_MaterialCondition2
        ) "MA1_af_MaterialCondition2"
    FROM
        av_patient P1
        LEFT OUTER JOIN av_ordermanagement O1 ON (O1.guid_patient = P1.guid_patient)
        LEFT OUTER JOIN av_familie_patient FP1 ON (FP1.guid_patient = P1.guid_patient)
        LEFT OUTER JOIN av_familie_stamm FS1 ON (FS1.guid_familie_stamm = FP1.guid_familie_stamm)
        LEFT OUTER JOIN av_patient_typ_stamm PTS1 ON (
            PTS1.guid_patient_typ_stamm = P1.guid_patient_typ_stamm
        )
        LEFT OUTER JOIN av_leistungsart L1 ON (L1.guid_patient = P1.guid_patient)
        LEFT OUTER JOIN av_titel_stamm TS1 ON (TS1.guid_titel_stamm = P1.guid_titel_stamm)
        LEFT OUTER JOIN av_geschlecht_stamm GS1 ON (
            GS1.guid_geschlecht_stamm = P1.guid_geschlecht_stamm
        )
        LEFT OUTER JOIN av_material M1 ON (M1.orderguid = L1.guid_leistungsart)
        LEFT OUTER JOIN av_material_stamm MS1 ON (MS1.guid_material_stamm = M1.guid_material_stamm)
        LEFT OUTER JOIN av_pm_materialchain PM1 ON (PM1.guid_material = M1.guid_material)
        LEFT OUTER JOIN av_analytik A1 ON (A1.guid_analytik = PM1.guid_analytik)
        LEFT OUTER JOIN av_ergebnis_analytik EA1 ON (EA1.guid_analytik = A1.guid_analytik)
        LEFT OUTER JOIN av_ergebnis E1 ON (E1.guid_ergebnis = EA1.guid_ergebnis)
        LEFT OUTER JOIN av_result_ACBFindingExt_relations RAR1 ON (RAR1.masterGuid = E1.guid_ergebnis)
        LEFT OUTER JOIN av_befundnummer B1 ON (B1.guid_befundnummer = RAR1.listItemGuid)
        LEFT OUTER JOIN av_befund_beratung BB1 ON (BB1.guid_befund_beratung = B1.guid_befundnummer)
        LEFT OUTER JOIN av_arzt_stamm AS1 ON (AS1.guid_arzt_stamm = L1.physicianguid)
        LEFT OUTER JOIN av_arzt_einrichtung_stamm AES1 ON (
            AES1.guid_arzt_einrichtung_stamm = L1.physicianinstguid
        )
        LEFT OUTER JOIN av_einrichtung_stamm ES1 ON (
            ES1.guid_einrichtung_stamm = AES1.guid_einrichtung_stamm
        )
        LEFT OUTER JOIN av_arzt_stamm AS3 ON (AS3.guid_arzt_stamm = M1.guid_arzt_stamm)
        LEFT OUTER JOIN av_arzt_einrichtung_stamm AES2 ON (
            AES2.guid_arzt_einrichtung_stamm = M1.guid_einrichtung_stamm
        )
        LEFT OUTER JOIN av_einrichtung_stamm ES2 ON (
            ES2.guid_einrichtung_stamm = AES2.guid_einrichtung_stamm
        )
        LEFT OUTER JOIN av_master_priority MP1 ON (MP1.guid_master_priority = L1.priorityguid)
        LEFT OUTER JOIN av_leistungsart_docinstext_forInformation LDF1 ON (LDF1.masterguid = L1.guid_leistungsart)
        LEFT OUTER JOIN av_arzt_stamm AS2 ON (AS2.guid_arzt_stamm = LDF1.doctorguid)
        LEFT OUTER JOIN av_arzt_einrichtung_stamm AES3 ON (
            AES3.guid_arzt_einrichtung_stamm = LDF1.docinstguid
        )
        LEFT OUTER JOIN av_einrichtung_stamm ES3 ON (
            ES3.guid_einrichtung_stamm = AES3.guid_einrichtung_stamm
        )
        LEFT OUTER JOIN av_anrede_stamm AS4 ON (AS4.guid_anrede_stamm = AS1.guid_anrede_stamm)
        LEFT OUTER JOIN av_titel_stamm TS2 ON (TS2.guid_titel_stamm = AS1.guid_titel_stamm)
        LEFT OUTER JOIN av_anrede_stamm AS5 ON (AS5.guid_anrede_stamm = AS3.guid_anrede_stamm)
        LEFT OUTER JOIN av_titel_stamm TS3 ON (TS3.guid_titel_stamm = AS3.guid_titel_stamm)
        LEFT OUTER JOIN av_titel_stamm TS4 ON (TS4.guid_titel_stamm = AS2.guid_titel_stamm)
        LEFT OUTER JOIN av_anrede_stamm AS6 ON (AS6.guid_anrede_stamm = AS2.guid_anrede_stamm)
        LEFT OUTER JOIN av_familie_beziehung FB1 ON (FB1.guid_patient_2 = P1.guid_patient)
        LEFT OUTER JOIN av_familie_beziehung_art_stamm FBAS1 ON (
            FBAS1.guid_familie_beziehung_art_stamm = FB1.guid_beziehung_art_stamm_2
        )
        LEFT OUTER JOIN av3_order_addFieldsExt OA1 ON OA1.masterguid = L1.guid_leistungsart
        LEFT OUTER JOIN av_befund_beratung BB2 ON (BB2.guid_patient = P1.guid_patient)
        LEFT OUTER JOIN av2_analytik_dynfields AD_df_sex1 ON (
            AD_df_sex1.masterguid = A1.guid_analytik
            AND AD_df_sex1.fieldguid = '530C28C1-EE07-43C3-97EB-25BCB819CBE9'
        )
        LEFT OUTER JOIN av2_analytik_dynfields AD_df_sex2 ON (
            AD_df_sex2.masterguid = A1.guid_analytik
            AND AD_df_sex2.fieldguid = '6C9C2B80-2C2D-49EC-B518-7933489FC406'
        )
        LEFT OUTER JOIN etv_dynfield_MicroSatellite DM_df_MicroSatellite1 ON (
            DM_df_MicroSatellite1.masterguid = A1.guid_analytik
            AND DM_df_MicroSatellite1.fieldguid = 'A325B836-5F65-437F-9C0B-9B031FCA88FE'
        )
        LEFT OUTER JOIN av_ergebnis_stamm ES4 ON (ES4.guid_ergebnis_stamm = E1.guid_ergebnis_stamm)
        LEFT OUTER JOIN av3_result_addFieldsExt RA1 ON RA1.masterguid = E1.guid_ergebnis
        LEFT OUTER JOIN etv_addfield_AdditionalPhysiciansER AA_af_AdditionalPhysicians1 ON (
            AA_af_AdditionalPhysicians1.masterguid = E1.guid_ergebnis
            AND AA_af_AdditionalPhysicians1.fieldguid = '43E1BE9E-6414-EB11-8114-0050562B8147'
        )
        LEFT OUTER JOIN av_arzt_stamm AS7 ON (AS7.guid_arzt_stamm = E1.guid_arzt_vidierung)
        LEFT OUTER JOIN av_arzt_stamm AS8 ON (AS8.guid_arzt_stamm = E1.guid_arzt_stamm)
        LEFT OUTER JOIN av_arzt_stamm AS9 ON (AS9.guid_arzt_stamm = BB1.guid_sender_arzt_stamm)
        LEFT OUTER JOIN av_arzt_stamm AS10 ON (AS10.guid_arzt_stamm = BB1.guid_bera_arzt_stamm)
        LEFT OUTER JOIN av_arzt_stamm AS11 ON (AS11.guid_arzt_stamm = BB1.guid_arzt_vidierung)
        LEFT OUTER JOIN av_arzt_stamm AS12 ON (
            AS12.guid_arzt_stamm = BB2.guid_sender_arzt_stamm
        )
        LEFT OUTER JOIN av_arzt_stamm AS13 ON (AS13.guid_arzt_stamm = BB2.guid_bera_arzt_stamm)
        LEFT OUTER JOIN av_arzt_stamm AS14 ON (AS14.guid_arzt_stamm = BB2.guid_arzt_vidierung)
        LEFT OUTER JOIN av3_counseling_addFieldsExt CA1 ON CA1.masterguid = BB2.guid_befund_beratung
        LEFT OUTER JOIN av3_case_addFieldsExt CA2 ON CA2.masterguid = O1.guid_ordermanagement
        LEFT OUTER JOIN av_befund_beratung BB3 ON (BB3.orderguid = L1.guid_leistungsart)
        LEFT OUTER JOIN av_befundnummer B2 ON (B2.guid_befundnummer = BB3.guid_befund_beratung)
        LEFT OUTER JOIN av_ergebnis E2 ON (E2.guid_ergebnis = B2.guid_befundnummer)
        LEFT OUTER JOIN av3_person_addFieldsExt PA1 ON PA1.masterguid = P1.guid_patient
        LEFT OUTER JOIN av3_material_addFieldsExt MA1 ON MA1.masterguid = M1.guid_material
        LEFT OUTER JOIN av_kultivierung K1 ON (K1.guid_kultivierung = PM1.guid_kultivierung)
        LEFT OUTER JOIN av3_cellculture_addFieldsExt CA3 ON CA3.masterguid = K1.guid_kultivierung
        LEFT OUTER JOIN av_materialzustand_stamm MS2 ON (
            MS2.guid_materialzustand_stamm = M1.guid_materialzustand_stamm
        )
        LEFT JOIN dbo.av_status_stamm A1_MS ON A1.guid_status_stamm = A1_MS.guid_status_stamm
        LEFT JOIN dbo.av_status_stamm BB2_MS ON BB2.guid_status_stamm = BB2_MS.guid_status_stamm
        LEFT JOIN dbo.av_status_stamm E1_MS ON E1.guid_status_stamm = E1_MS.guid_status_stamm
        LEFT JOIN dbo.av_status_stamm E2_MS ON E2.guid_status_stamm = E2_MS.guid_status_stamm
        LEFT JOIN dbo.av_status_stamm L1_MS ON L1.guid_status_stamm = L1_MS.guid_status_stamm
        LEFT JOIN dbo.av_status_stamm M1_MS ON M1.guid_status_stamm = M1_MS.guid_status_stamm
        LEFT JOIN dbo.av_status_stamm O1_MS ON O1.statusguid = O1_MS.guid_status_stamm
    WHERE
        (
            (
                NOT (P1.id_patient = 0)
                AND NOT (P1.name = ' Neg ')
            )
        )
) AS T1
)