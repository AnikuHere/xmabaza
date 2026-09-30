.class public abstract Lcom/google/ads/mediation/bidmachine/prebid/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/bidmachine/AdRequest;)Lcom/google/android/gms/ads/AdRequest;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/ads/mediation/bidmachine/prebid/request/a;->b(Lio/bidmachine/AdRequest;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/ads/AdRequest$Builder;Lio/bidmachine/AdRequest;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/mediation/bidmachine/prebid/request/a;->c(Lio/bidmachine/AdRequest;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/google/ads/mediation/bidmachine/prebid/BidMachinePrebidAdapter;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    return-void
.end method

.method public static b(Lio/bidmachine/AdRequest;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ads/mediation/bidmachine/prebid/request/a;->a(Lcom/google/android/gms/ads/AdRequest$Builder;Lio/bidmachine/AdRequest;)V

    return-object v0
.end method

.method private static c(Lio/bidmachine/AdRequest;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lio/bidmachine/BidMachineFetcher;->fetch(Lio/bidmachine/AdRequest;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
