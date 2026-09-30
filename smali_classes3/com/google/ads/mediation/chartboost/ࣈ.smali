.class public final Lcom/google/ads/mediation/chartboost/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/StartCallback;


# instance fields
.field public final synthetic ށ:Lcom/google/ads/mediation/chartboost/ᒃ;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/chartboost/ᒃ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ࣈ;->ށ:Lcom/google/ads/mediation/chartboost/ᒃ;

    return-void
.end method


# virtual methods
.method public final onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ࣈ;->ށ:Lcom/google/ads/mediation/chartboost/ᒃ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ads/mediation/chartboost/ᒃ;->ށ:Z

    iget-object v2, v0, Lcom/google/ads/mediation/chartboost/ᒃ;->ᇰ:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/ads/mediation/chartboost/ᒃ;->ᛥ:Z

    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Chartboost SDK initialized."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/ᔍ;

    invoke-interface {v0}, Lcom/google/ads/mediation/chartboost/ᔍ;->onInitializationSucceeded()V

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lcom/google/ads/mediation/chartboost/ᒃ;->ᛥ:Z

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/StartError;->getCode()Lcom/chartboost/sdk/events/StartError$Code;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/StartError$Code;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/StartError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.chartboost.sdk"

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/chartboost/ᔍ;

    invoke-interface {v1, v0}, Lcom/google/ads/mediation/chartboost/ᔍ;->ށ(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
