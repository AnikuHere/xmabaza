.class public final Lcom/google/ads/mediation/chartboost/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ݔ:Lcom/google/ads/mediation/chartboost/ᒃ;


# instance fields
.field public ށ:Z

.field public final ᇰ:Ljava/util/ArrayList;

.field public ᛥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ᒃ;->ށ:Z

    iput-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ᒃ;->ᛥ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ᒃ;->ᇰ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ށ()Lcom/google/ads/mediation/chartboost/ᒃ;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/chartboost/ᒃ;->ݔ:Lcom/google/ads/mediation/chartboost/ᒃ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/mediation/chartboost/ᒃ;

    invoke-direct {v0}, Lcom/google/ads/mediation/chartboost/ᒃ;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/chartboost/ᒃ;->ݔ:Lcom/google/ads/mediation/chartboost/ᒃ;

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/chartboost/ᒃ;->ݔ:Lcom/google/ads/mediation/chartboost/ᒃ;

    return-object v0
.end method


# virtual methods
.method public final ᛥ(Landroid/content/Context;LϺ/ᒃ;Lcom/google/ads/mediation/chartboost/ᔍ;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ᒃ;->ށ:Z

    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ᒃ;->ᇰ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ᒃ;->ᛥ:Z

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/ads/mediation/chartboost/ᔍ;->onInitializationSucceeded()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ᒃ;->ށ:Z

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/ads/mediation/chartboost/ށ;->ݔ(Landroid/content/Context;Lcom/google/android/gms/ads/RequestConfiguration;)V

    iget-object p3, p2, LϺ/ᒃ;->Ѐ:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, LϺ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/google/ads/mediation/chartboost/ࣈ;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/chartboost/ࣈ;-><init>(Lcom/google/ads/mediation/chartboost/ᒃ;)V

    invoke-static {p1, p3, p2, v0}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    return-void
.end method
