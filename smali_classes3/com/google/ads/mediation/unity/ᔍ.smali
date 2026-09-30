.class public abstract Lcom/google/ads/mediation/unity/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ݔ(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/unity/ࣈ;->ݔ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1f4

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x1fc

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x1fb

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x1fa

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x1f9

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x1f8

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x1f7

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x1f6

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x1f5

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.unity3d.ads"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ށ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ࣈ(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p0

    const-string v1, "user.nonbehavioral"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    return-void
.end method

.method public static ᇰ(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/unity/ࣈ;->ᇰ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, 0x190

    goto :goto_0

    :cond_0
    const/16 p0, 0x195

    goto :goto_0

    :cond_1
    const/16 p0, 0x194

    goto :goto_0

    :cond_2
    const/16 p0, 0x193

    goto :goto_0

    :cond_3
    const/16 p0, 0x192

    goto :goto_0

    :cond_4
    const/16 p0, 0x191

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.unity3d.ads"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ᛥ(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/unity/ࣈ;->ᛥ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x12c

    goto :goto_0

    :cond_0
    const/16 p0, 0x12f

    goto :goto_0

    :cond_1
    const/16 p0, 0x12e

    goto :goto_0

    :cond_2
    const/16 p0, 0x12d

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.unity3d.ads"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
