.class public abstract Lcom/google/ads/mediation/bidmachine/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/AdsType;

.field private final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field private final d:Lcom/google/ads/mediation/bidmachine/common/error/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/AdsType;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/bidmachine/common/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/mediation/bidmachine/common/a;->b:Lio/bidmachine/AdsType;

    iput-object p3, p0, Lcom/google/ads/mediation/bidmachine/common/a;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance p2, Lcom/google/ads/mediation/bidmachine/common/error/a;

    invoke-direct {p2, p1}, Lcom/google/ads/mediation/bidmachine/common/error/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/mediation/bidmachine/common/a;->d:Lcom/google/ads/mediation/bidmachine/common/error/a;

    return-void
.end method

.method public static final synthetic a(Lcom/google/ads/mediation/bidmachine/common/a;)Lcom/google/ads/mediation/bidmachine/common/error/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/bidmachine/common/a;->d:Lcom/google/ads/mediation/bidmachine/common/error/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/a;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/Object;)V
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    .locals 2

    .line 3
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/a;->b:Lio/bidmachine/AdsType;

    new-instance v1, Lcom/google/ads/mediation/bidmachine/common/a$a;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/bidmachine/common/a$a;-><init>(Lcom/google/ads/mediation/bidmachine/common/a;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/mediation/bidmachine/common/a;->a(Lio/bidmachine/AdsType;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/ads/mediation/bidmachine/common/b;)V

    return-void
.end method

.method public abstract a(Lio/bidmachine/AdsType;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/ads/mediation/bidmachine/common/b;)V
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/a;->a:Ljava/lang/String;

    return-object v0
.end method
