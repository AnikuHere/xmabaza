.class public final Lศ/ᔍ;
.super Lֈ/р;
.source "SourceFile"


# static fields
.field public static final ൎ:Ljava/util/List;

.field public static final ᅚ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 110

    const-string v0, "en-GB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lጯ/ᇰ;

    invoke-direct {v4, v0, v3}, Lጯ/ᇰ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lศ/ᔍ;->ൎ:Ljava/util/List;

    const-string v108, "YE"

    const-string v109, "ZW"

    const-string v3, "DZ"

    const-string v4, "AR"

    const-string v5, "AU"

    const-string v6, "AT"

    const-string v7, "AZ"

    const-string v8, "BH"

    const-string v9, "BD"

    const-string v10, "BY"

    const-string v11, "BE"

    const-string v12, "BO"

    const-string v13, "BA"

    const-string v14, "BR"

    const-string v15, "BG"

    const-string v16, "CA"

    const-string v17, "CL"

    const-string v18, "CO"

    const-string v19, "CR"

    const-string v20, "HR"

    const-string v21, "CY"

    const-string v22, "CZ"

    const-string v23, "DK"

    const-string v24, "DO"

    const-string v25, "EC"

    const-string v26, "EG"

    const-string v27, "SV"

    const-string v28, "EE"

    const-string v29, "FI"

    const-string v30, "FR"

    const-string v31, "GE"

    const-string v32, "DE"

    const-string v33, "GH"

    const-string v34, "GR"

    const-string v35, "GT"

    const-string v36, "HN"

    const-string v37, "HK"

    const-string v38, "HU"

    const-string v39, "IS"

    const-string v40, "IN"

    const-string v41, "ID"

    const-string v42, "IQ"

    const-string v43, "IE"

    const-string v44, "IL"

    const-string v45, "IT"

    const-string v46, "JM"

    const-string v47, "JP"

    const-string v48, "JO"

    const-string v49, "KZ"

    const-string v50, "KE"

    const-string v51, "KW"

    const-string v52, "LV"

    const-string v53, "LB"

    const-string v54, "LY"

    const-string v55, "LI"

    const-string v56, "LT"

    const-string v57, "LU"

    const-string v58, "MY"

    const-string v59, "MT"

    const-string v60, "MX"

    const-string v61, "ME"

    const-string v62, "MA"

    const-string v63, "NP"

    const-string v64, "NL"

    const-string v65, "NZ"

    const-string v66, "NI"

    const-string v67, "NG"

    const-string v68, "MK"

    const-string v69, "NO"

    const-string v70, "OM"

    const-string v71, "PK"

    const-string v72, "PA"

    const-string v73, "PG"

    const-string v74, "PY"

    const-string v75, "PE"

    const-string v76, "PH"

    const-string v77, "PL"

    const-string v78, "PT"

    const-string v79, "PR"

    const-string v80, "QA"

    const-string v81, "RO"

    const-string v82, "RU"

    const-string v83, "SA"

    const-string v84, "SN"

    const-string v85, "RS"

    const-string v86, "SG"

    const-string v87, "SK"

    const-string v88, "SI"

    const-string v89, "ZA"

    const-string v90, "KR"

    const-string v91, "ES"

    const-string v92, "LK"

    const-string v93, "SE"

    const-string v94, "CH"

    const-string v95, "TW"

    const-string v96, "TZ"

    const-string v97, "TH"

    const-string v98, "TN"

    const-string v99, "TR"

    const-string v100, "UG"

    const-string v101, "UA"

    const-string v102, "AE"

    const-string v103, "GB"

    const-string v104, "US"

    const-string v105, "UY"

    const-string v106, "VE"

    const-string v107, "VN"

    filled-new-array/range {v3 .. v109}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/16 v3, 0x6b

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Lጯ/ށ;

    invoke-direct {v4, v3}, Lጯ/ށ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lศ/ᔍ;->ᅚ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ጙ(Lϭ/ށ;)Lᕃ/ށ;
    .locals 2

    sget-object v0, Lศ/ᛥ;->ށ:Ljava/lang/String;

    const-string v0, "RD"

    iget-object v1, p1, Lϭ/ށ;->ዀ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lศ/ᛥ;->Ϡ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lศ/ᛥ;->Ϡ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lศ/ށ;

    invoke-direct {v0, p0, p1}, Lᕃ/ށ;-><init>(Lֈ/р;Lϭ/ށ;)V

    return-object v0

    :cond_0
    new-instance v0, Lӿ/և;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lӿ/և;-><init>(Lֈ/р;Lϭ/ށ;I)V

    return-object v0
.end method

.method public final ᕉ(Lϭ/ᇰ;)Lᕃ/ށ;
    .locals 2

    iget-object v0, p1, Lϭ/ށ;->ൎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "music_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lӿ/ᛥ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lӿ/ᛥ;-><init>(Lֈ/р;Lϭ/ށ;I)V

    return-object v0

    :cond_0
    new-instance v0, Lศ/ݔ;

    invoke-direct {v0, p0, p1}, Lศ/ݔ;-><init>(Lศ/ᔍ;Lϭ/ᇰ;)V

    return-object v0
.end method
