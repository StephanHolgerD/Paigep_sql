
    SELECT
        DISTINCT 
        FS1.id_familie_stamm "FS1_id_familie_stamm",
        P1.id_patient "P1_id_patient",
        PTS1.bezeichnung "PTS1_bezeichnung",
        FBAS1.familie_beziehung_art_bezeichnung "FBAS1_familie_beziehung_art_bezeichnung",
        P1.gebdatum "P1_gebdatum",
        TS1.titel_bezeichnung "TS1_titel_bezeichnung",
        P1.name "P1_name",
        P1.vorname "P1_vorname",
        GS1.geschlecht_bezeichnung "GS1_geschlecht_bezeichnung",
        O1.id_ordermanagement "O1_id_ordermanagement",
        L1.id_leistungsart "L1_id_leistungsart",
        MP1.priority "MP1_priority",
        L1.datum "L1_datum",
        M1.materialnummer "M1_materialnummer",
        MS1.material_bezeichnung "MS1_material_bezeichnung",
        M1.abnahme_datum "M1_abnahme_datum",
        M1.eingang_datum "M1_eingang_datum",
        A1.befundnummer "A1_befundnummer",
        E1.befundnummer "E1_befundnummer",
        BB2.befundnummer "BB2_befundnummer",
        AS5.anrede_bezeichnung "AS5_anrede_bezeichnung",
        TS3.titel_bezeichnung "TS3_titel_bezeichnung",
        AS3.name "AS3_name",
        AS3.vorname "AS3_vorname",
        ES2.name_einrichtung "ES2_name_einrichtung",
        ES2.universitaet "ES2_universitaet",
        ES2.strasse "ES2_strasse",
        ES2.plz "ES2_plz",
        ES2.ort "ES2_ort",
        AS6.anrede_bezeichnung "AS6_anrede_bezeichnung",
        TS4.titel_bezeichnung "TS4_titel_bezeichnung",
        AS2.name "AS2_name",
        AS2.vorname "AS2_vorname",
        ES3.name_einrichtung "ES3_name_einrichtung",
        ES3.universitaet "ES3_universitaet",
        ES3.strasse "ES3_strasse",
        ES3.plz "ES3_plz",
        ES3.ort "ES3_ort",
        AS4.anrede_bezeichnung "AS4_anrede_bezeichnung",
        TS2.titel_bezeichnung "TS2_titel_bezeichnung",
        AS1.name "AS1_name",
        AS1.vorname "AS1_vorname",
        ES1.name_einrichtung "ES1_name_einrichtung",
        ES1.universitaet "ES1_universitaet",
        ES1.strasse "ES1_strasse",
        ES1.plz "ES1_plz",
        ES1.ort "ES1_ort",
        E1.wert "E1_wert",
        P1.strasse "P1_strasse",
        P1.plz "P1_plz",
        P1.ort "P1_ort",
        BB2.datum "BB2_datum",
        AD_df_sex2.value "AD_df_sex2_value",
        (
            select
                description
            from
                dbo.av_config_embeddedtablefielditem ITEM
            WHERE
                ITEM.guid = DM_df_MicroSatellite1.MicroSatellite
        ) "DM_df_MicroSatellite1_MicroSatellite",
        (
            select
                description
            from
                dbo.av_config_embeddedtablefielditem ITEM
            WHERE
                ITEM.guid = DM_df_MicroSatellite1.Result
        ) "DM_df_MicroSatellite1_Result",
        ES4.ergebnis_bezeichnung "ES4_ergebnis_bezeichnung",
        AS7.calc_fullname "AS7_calc_fullname",
        (
            select
                value
            from
                dbo.v_lookup3_arzt_vidierung3 ITEM
            where
                ITEM._guid = RA1.af_ThirdEvaluator
        ) "RA1_af_ThirdEvaluator",
        AS8.calc_fullname "AS8_calc_fullname",
        (
            select
                value
            from
                dbo.v_lookup3_arzt_stamm ITEM
            where
                ITEM._guid = AA_af_AdditionalPhysicians1.at_AdditionalPhysicians
        ) "AA_af_AdditionalPhysicians1_at_AdditionalPhysicians",
        AS13.calc_fullname "AS13_calc_fullname",
        AS14.calc_fullname "AS14_calc_fullname",
        cast(CA1.af_CouncelingAim as nvarchar(max)) "CA1_af_CouncelingAim",
        BB2.description "BB2_description",
        M1.foreignid "M1_foreignid",
        BB2.familyAnamnesis "BB2_familyAnamnesis",
        O1.date "O1_date",
        cast(
            CA2.af_ClinicalAnamnesticInfoAboutIndex as nvarchar(max)
        ) "CA2_af_ClinicalAnamnesticInfoAboutIndex",
        cast(
            CA2.af_ClinicalAnamnesticInfoAboutFamily as nvarchar(max)
        ) "CA2_af_ClinicalAnamnesticInfoAboutFamily",
        BB2.anamnesis "BB2_anamnesis",
        E2.gims "E2_gims",
        E1.datum "E1_datum",
        cast(PA1.af_UKLPliguPatientID as nvarchar(max)) "PA1_af_UKLPliguPatientID",
        cast(MA1.af_pliguMaterialId as nvarchar(max)) "MA1_af_pliguMaterialId",
        cast(CA3.af_SetupDate as nvarchar(max)) "CA3_af_SetupDate",
        M1.volumen "M1_volumen",
        MS2.materialzustand_bezeichnung "MS2_materialzustand_bezeichnung",
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
                (P1.id_patient = 2000000)
                AND NOT (P1.name = ' Neg ')
            )
        )
