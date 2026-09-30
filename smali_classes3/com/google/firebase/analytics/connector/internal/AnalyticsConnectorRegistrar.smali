.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(Lໜ/ᇰ;)Lᔛ/ᛥ;
    .locals 6

    const-class v0, Lቒ/ᔍ;

    invoke-interface {p0, v0}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lቒ/ᔍ;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lጰ/ᇰ;

    invoke-interface {p0, v2}, Lໜ/ᇰ;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lጰ/ᇰ;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lᔛ/ᇰ;->ᇰ:Lᔛ/ᇰ;

    if-nez v2, :cond_2

    const-class v2, Lᔛ/ᇰ;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lᔛ/ᇰ;->ᇰ:Lᔛ/ᇰ;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lቒ/ᔍ;->ށ()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, Lቒ/ᔍ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lႁ/р;->ዀ:Lႁ/р;

    sget-object v5, LᏟ/ᙩ;->ዀ:LᏟ/ᙩ;

    check-cast p0, Lໜ/ࠍ;

    invoke-virtual {p0, v4, v5}, Lໜ/ࠍ;->ށ(Ljava/util/concurrent/Executor;Lጰ/ށ;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lቒ/ᔍ;->ი()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lᔛ/ᇰ;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object v0

    invoke-direct {p0, v0}, Lᔛ/ᇰ;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    sput-object p0, Lᔛ/ᇰ;->ᇰ:Lᔛ/ᇰ;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lᔛ/ᇰ;->ᇰ:Lᔛ/ᇰ;

    return-object p0
.end method

.method public static synthetic zza(Lໜ/ᇰ;)Lᔛ/ᛥ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lໜ/ᇰ;)Lᔛ/ᛥ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u0edc/\u16e5;",
            ">;"
        }
    .end annotation

    const-class v0, Lᔛ/ᛥ;

    invoke-static {v0}, Lໜ/ᛥ;->ށ(Ljava/lang/Class;)Lໜ/ށ;

    move-result-object v0

    const-class v1, Lቒ/ᔍ;

    invoke-static {v1}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    const-class v1, Lጰ/ᇰ;

    invoke-static {v1}, Lໜ/ܙ;->ށ(Ljava/lang/Class;)Lໜ/ܙ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ᒃ;->ዀ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ᒃ;

    iput-object v1, v0, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lໜ/ށ;->ᇰ(I)V

    invoke-virtual {v0}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "23.2.0"

    invoke-static {v1, v2}, Lՙ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)Lໜ/ᛥ;

    move-result-object v1

    filled-new-array {v0, v1}, [Lໜ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
