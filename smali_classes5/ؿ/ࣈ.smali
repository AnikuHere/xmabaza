.class public final Lؿ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lؿ/ᐩ;


# static fields
.field public static final ი:Lᝰ/ঐ;

.field public static final ᒃ:I


# instance fields
.field public final ݔ:Lؿ/ᒃ;

.field public final ށ:Lᇴ/ᑶ;

.field public final ࣈ:Lؿ/ਓ;

.field public final ᇰ:Lᇴ/ᛥ;

.field public final ᔍ:Lᓍ/ݔ;

.field public final ᛥ:Lཕ/ݔ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lܤ/ށ;->ᅚ:I

    const/16 v0, 0x18

    sget-object v1, Lܤ/ᇰ;->ᕄ:Lܤ/ᇰ;

    invoke-static {v0, v1}, LᎫ/ᛥ;->ᙩ(ILܤ/ᇰ;)J

    move-result-wide v0

    sget-object v2, Lܤ/ᇰ;->ᅚ:Lܤ/ᇰ;

    invoke-static {v0, v1, v2}, Lܤ/ށ;->ܙ(JLܤ/ᇰ;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lؿ/ࣈ;->ᒃ:I

    new-instance v0, Lᝰ/ঐ;

    const-string v1, "com/google/firebase/sessions//"

    invoke-direct {v0, v1}, Lᝰ/ঐ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lؿ/ࣈ;->ი:Lᝰ/ঐ;

    return-void
.end method

.method public constructor <init>(Lᇴ/ᑶ;Lཕ/ݔ;Lᇴ/ᛥ;Lؿ/ᒃ;Lؿ/ਓ;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lؿ/ࣈ;->ށ:Lᇴ/ᑶ;

    iput-object p2, p0, Lؿ/ࣈ;->ᛥ:Lཕ/ݔ;

    iput-object p3, p0, Lؿ/ࣈ;->ᇰ:Lᇴ/ᛥ;

    iput-object p4, p0, Lؿ/ࣈ;->ݔ:Lؿ/ᒃ;

    iput-object p5, p0, Lؿ/ࣈ;->ࣈ:Lؿ/ਓ;

    new-instance p1, Lᓍ/ݔ;

    invoke-direct {p1}, Lᓍ/ݔ;-><init>()V

    iput-object p1, p0, Lؿ/ࣈ;->ᔍ:Lᓍ/ݔ;

    return-void
.end method


# virtual methods
.method public final ݔ(LᏉ/ݔ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    instance-of v3, v0, Lؿ/ᛥ;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lؿ/ᛥ;

    iget v4, v3, Lؿ/ᛥ;->ᅚ:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lؿ/ᛥ;->ᅚ:I

    goto :goto_0

    :cond_0
    new-instance v3, Lؿ/ᛥ;

    check-cast v0, LϨ/ᇰ;

    invoke-direct {v3, v1, v0}, Lؿ/ᛥ;-><init>(Lؿ/ࣈ;LϨ/ᇰ;)V

    :goto_0
    iget-object v0, v3, Lؿ/ᛥ;->ዀ:Ljava/lang/Object;

    sget-object v4, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v5, v3, Lؿ/ᛥ;->ᅚ:I

    sget-object v6, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    iget-object v7, v1, Lؿ/ࣈ;->ࣈ:Lؿ/ਓ;

    const/4 v8, 0x3

    const/4 v9, 0x1

    const-string v10, "FirebaseSessions"

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v3, Lؿ/ᛥ;->Ѐ:Lᓍ/ށ;

    :try_start_0
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lؿ/ᛥ;->Ѐ:Lᓍ/ށ;

    :try_start_1
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_6

    :cond_3
    iget-object v5, v3, Lؿ/ᛥ;->Ѐ:Lᓍ/ށ;

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v0, v1, Lؿ/ࣈ;->ᔍ:Lᓍ/ݔ;

    invoke-virtual {v0}, Lᓍ/ݔ;->ᔍ()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v7}, Lؿ/ਓ;->ᛥ()Z

    move-result v5

    if-nez v5, :cond_5

    return-object v6

    :cond_5
    iput-object v0, v3, Lؿ/ᛥ;->Ѐ:Lᓍ/ށ;

    iput v9, v3, Lؿ/ᛥ;->ᅚ:I

    invoke-virtual {v0, v3}, Lᓍ/ݔ;->ᛥ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v5, v0

    :goto_1
    :try_start_2
    invoke-virtual {v7}, Lؿ/ਓ;->ᛥ()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5, v12}, Lᓍ/ށ;->ށ(Ljava/lang/Object;)V

    return-object v6

    :cond_7
    :try_start_3
    sget-object v0, Lᇴ/ᓹ;->ᇰ:Lᇴ/ᗢ;

    iget-object v7, v1, Lؿ/ࣈ;->ᛥ:Lཕ/ݔ;

    iput-object v5, v3, Lؿ/ᛥ;->Ѐ:Lᓍ/ށ;

    iput v11, v3, Lؿ/ᛥ;->ᅚ:I

    invoke-virtual {v0, v7, v3}, Lᇴ/ᗢ;->ށ(Lཕ/ݔ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_2
    check-cast v0, Lᇴ/ᓹ;

    iget-object v0, v0, Lᇴ/ᓹ;->ށ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v5, v12}, Lᓍ/ށ;->ށ(Ljava/lang/Object;)V

    return-object v6

    :cond_9
    :try_start_4
    const-string v7, "X-Crashlytics-Installation-ID"

    new-instance v9, Lໞ/ࠍ;

    invoke-direct {v9, v7, v0}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-Device-Model"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v13, Lؿ/ࣈ;->ი:Lᝰ/ঐ;

    invoke-virtual {v13, v7, v2}, Lᝰ/ঐ;->ࣈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lໞ/ࠍ;

    invoke-direct {v14, v0, v7}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v15, "INCREMENTAL"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v7, v2}, Lᝰ/ঐ;->ࣈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lໞ/ࠍ;

    invoke-direct {v15, v0, v7}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "RELEASE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v7, v2}, Lᝰ/ঐ;->ࣈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lໞ/ࠍ;

    invoke-direct {v7, v0, v2}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-API-Client-Version"

    iget-object v2, v1, Lؿ/ࣈ;->ᇰ:Lᇴ/ᛥ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3.0.6"

    new-instance v8, Lໞ/ࠍ;

    invoke-direct {v8, v0, v2}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v14, v15, v7, v8}, [Lໞ/ࠍ;

    move-result-object v0

    invoke-static {v0}, Lघ/ᕝ;->ન([Lໞ/ࠍ;)Ljava/util/Map;

    move-result-object v15

    const-string v0, "Fetching settings from server."

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v14, v1, Lؿ/ࣈ;->ݔ:Lؿ/ᒃ;

    new-instance v0, Lؿ/ᇰ;

    invoke-direct {v0, v1, v12}, Lؿ/ᇰ;-><init>(Lؿ/ࣈ;LᏉ/ݔ;)V

    new-instance v2, Lؿ/ݔ;

    invoke-direct {v2, v11, v12}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    iput-object v5, v3, Lؿ/ᛥ;->Ѐ:Lᓍ/ށ;

    const/4 v7, 0x3

    iput v7, v3, Lؿ/ᛥ;->ᅚ:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lؿ/ᔍ;

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lؿ/ᔍ;-><init>(Lؿ/ᒃ;Ljava/util/Map;Lؿ/ᇰ;Lؿ/ݔ;LᏉ/ݔ;)V

    iget-object v0, v14, Lؿ/ᒃ;->ᛥ:LᏉ/և;

    invoke-static {v0, v13, v3}, Lᙯ/ᑬ;->ල(LᏉ/և;Lᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v6

    :goto_3
    if-ne v0, v4, :cond_b

    :goto_4
    return-object v4

    :cond_b
    move-object v2, v5

    :goto_5
    invoke-interface {v2, v12}, Lᓍ/ށ;->ށ(Ljava/lang/Object;)V

    return-object v6

    :goto_6
    invoke-interface {v2, v12}, Lᓍ/ށ;->ށ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ށ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lؿ/ࣈ;->ࣈ:Lؿ/ਓ;

    invoke-virtual {v0}, Lؿ/ਓ;->ށ()Lؿ/ܙ;

    move-result-object v0

    iget-object v0, v0, Lؿ/ܙ;->ށ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ᇰ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lؿ/ࣈ;->ࣈ:Lؿ/ਓ;

    invoke-virtual {v0}, Lؿ/ਓ;->ށ()Lؿ/ܙ;

    move-result-object v0

    iget-object v0, v0, Lؿ/ܙ;->ᛥ:Ljava/lang/Double;

    return-object v0
.end method

.method public final ᛥ()Lܤ/ށ;
    .locals 3

    iget-object v0, p0, Lؿ/ࣈ;->ࣈ:Lؿ/ਓ;

    invoke-virtual {v0}, Lؿ/ਓ;->ށ()Lؿ/ܙ;

    move-result-object v0

    iget-object v0, v0, Lؿ/ܙ;->ᇰ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget v1, Lܤ/ށ;->ᅚ:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lܤ/ᇰ;->ᅚ:Lܤ/ᇰ;

    invoke-static {v0, v1}, LᎫ/ᛥ;->ᙩ(ILܤ/ᇰ;)J

    move-result-wide v0

    new-instance v2, Lܤ/ށ;

    invoke-direct {v2, v0, v1}, Lܤ/ށ;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
