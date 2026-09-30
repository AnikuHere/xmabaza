.class public abstract Lθ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ށ(Landroid/content/Context;)Lθ/ݔ;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdServicesInfo.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lຮ/ᛥ;->ށ:Lຮ/ᛥ;

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Lຮ/ᛥ;->ށ()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MeasurementManager"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v1, v3, :cond_1

    invoke-virtual {v2}, Lຮ/ᛥ;->ށ()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    new-instance v0, Lᄍ/ᛥ;

    invoke-static {}, Lผ/ᓹ;->ࣈ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "context.getSystemService\u2026ementManager::class.java)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lผ/ᓹ;->ᇰ(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lᄍ/ݔ;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    goto :goto_5

    :cond_2
    sget-object v0, Lຮ/ށ;->ށ:Lຮ/ށ;

    const/16 v2, 0x20

    const/16 v6, 0x1f

    if-eq v1, v6, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lຮ/ށ;->ށ()I

    move-result v1

    :goto_3
    const/16 v7, 0x9

    if-lt v1, v7, :cond_7

    new-instance v1, Lഐ/ᛥ;

    const/4 v7, 0x2

    invoke-direct {v1, p0, v7}, Lഐ/ᛥ;-><init>(Landroid/content/Context;I)V

    :try_start_0
    invoke-virtual {v1, p0}, Lഐ/ᛥ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v6, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lຮ/ށ;->ށ()I

    move-result v4

    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v3

    :goto_4
    move-object v0, p0

    check-cast v0, Lᄍ/ݔ;

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_8

    new-instance v3, Lθ/ݔ;

    invoke-direct {v3, v0}, Lθ/ݔ;-><init>(Lᄍ/ݔ;)V

    :cond_8
    return-object v3
.end method


# virtual methods
.method public abstract ݔ(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract ᇰ(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract ᛥ()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
