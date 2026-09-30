.class public abstract Lcom/google/ads/mediation/chartboost/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ށ:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public static ݔ(Landroid/content/Context;Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/privacy/model/COPPA;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/privacy/model/COPPA;

    invoke-direct {p1, v1}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    return-void
.end method

.method public static ށ(Landroid/os/Bundle;)LϺ/ᒃ;
    .locals 3

    new-instance v0, LϺ/ᒃ;

    invoke-direct {v0}, LϺ/ᒃ;-><init>()V

    const-string v1, "appId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appSignature"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LϺ/ᒃ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LϺ/ᒃ;->ዀ:Ljava/lang/Object;

    :cond_0
    const-string v1, "adLocation"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Chartboost ad location is empty, defaulting to default. Please set the Ad Location parameter in the AdMob UI."

    sget-object v1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "default"

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ᇰ(LϺ/ᒃ;)Z
    .locals 1

    iget-object v0, p0, LϺ/ᒃ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LϺ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Missing or invalid App ID or App Signature configured for this ad source instancein the AdMob or Ad Manager UI."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static ᛥ()Lcom/chartboost/sdk/Mediation;
    .locals 4

    sget-object v0, Lcom/google/ads/mediation/chartboost/ށ;->ށ:Lcom/chartboost/sdk/Mediation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/Mediation;

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "9.12.0.0"

    const-string v3, "AdMob"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/Mediation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/mediation/chartboost/ށ;->ށ:Lcom/chartboost/sdk/Mediation;

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/chartboost/ށ;->ށ:Lcom/chartboost/sdk/Mediation;

    return-object v0
.end method
