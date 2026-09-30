.class public final Lcom/google/ads/mediation/chartboost/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/chartboost/ᔍ;


# instance fields
.field public final synthetic ށ:I

.field public final synthetic ᇰ:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

.field public final synthetic ᛥ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/mediation/chartboost/ი;->ށ:I

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ი;->ᇰ:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ი;->ᛥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationSucceeded()V
    .locals 4

    iget v0, p0, Lcom/google/ads/mediation/chartboost/ი;->ށ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/chartboost/sdk/ads/Rewarded;

    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ი;->ᛥ:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ށ;->ᛥ()Lcom/chartboost/sdk/Mediation;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/chartboost/ი;->ᇰ:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    check-cast v3, Lcom/google/ads/mediation/chartboost/Ѯ;

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V

    iput-object v0, v3, Lcom/google/ads/mediation/chartboost/Ѯ;->Ѐ:Lcom/chartboost/sdk/ads/Rewarded;

    iget-object v0, v3, Lcom/google/ads/mediation/chartboost/Ѯ;->Ѐ:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->cache()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ი;->ᇰ:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    check-cast v0, Lcom/google/ads/mediation/chartboost/և;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ი;->ᛥ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x67

    const-string v2, "Missing or invalid location."

    invoke-static {v1, v2}, Lcom/google/ads/mediation/chartboost/ݔ;->ށ(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    sget-object v2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/google/ads/mediation/chartboost/և;->ዀ:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/ads/Interstitial;

    invoke-static {}, Lcom/google/ads/mediation/chartboost/ށ;->ᛥ()Lcom/chartboost/sdk/Mediation;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V

    iput-object v2, v0, Lcom/google/ads/mediation/chartboost/և;->Ѐ:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {v2}, Lcom/chartboost/sdk/ads/Interstitial;->cache()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/mediation/chartboost/ი;->ށ:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ი;->ᇰ:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    check-cast v0, Lcom/google/ads/mediation/chartboost/Ѯ;

    iget-object v0, v0, Lcom/google/ads/mediation/chartboost/Ѯ;->ዀ:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ი;->ᇰ:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    check-cast v0, Lcom/google/ads/mediation/chartboost/և;

    iget-object v0, v0, Lcom/google/ads/mediation/chartboost/և;->ዀ:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
