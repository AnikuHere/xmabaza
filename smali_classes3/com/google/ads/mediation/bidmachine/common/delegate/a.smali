.class public abstract Lcom/google/ads/mediation/bidmachine/common/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field private final c:Lcom/google/ads/mediation/bidmachine/common/auction/a;

.field private d:Lcom/google/android/gms/ads/mediation/MediationAdCallback;

.field private final e:Lcom/google/ads/mediation/bidmachine/common/error/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/bidmachine/common/auction/a;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResultHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p3, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->c:Lcom/google/ads/mediation/bidmachine/common/auction/a;

    new-instance p2, Lcom/google/ads/mediation/bidmachine/common/error/a;

    invoke-direct {p2, p1}, Lcom/google/ads/mediation/bidmachine/common/error/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->e:Lcom/google/ads/mediation/bidmachine/common/error/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/mediation/bidmachine/common/delegate/a;Lဥ/ށ;Lᛷ/ࣈ;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Lဥ/ށ;Lᛷ/ࣈ;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAdShowFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationAdCallback;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->d:Lcom/google/android/gms/ads/mediation/MediationAdCallback;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "mediationAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->d:Lcom/google/android/gms/ads/mediation/MediationAdCallback;

    return-void
.end method

.method public final a(Ljava/lang/Object;L߿/ᇰ;)V
    .locals 3

    .line 3
    const-string v0, "mediationAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->c:Lcom/google/ads/mediation/bidmachine/common/auction/a;

    new-instance v1, Lcom/google/ads/mediation/bidmachine/common/delegate/a$a;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/ads/mediation/bidmachine/common/delegate/a$b;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/bidmachine/common/auction/a;->a(Ljava/lang/Object;L߿/ᇰ;Lᛷ/ࣈ;Lᛷ/ࣈ;)V

    return-void
.end method

.method public final a(Lဥ/ށ;)V
    .locals 2

    .line 1
    const-string v0, "bmError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->e:Lcom/google/ads/mediation/bidmachine/common/error/a;

    iget-object v1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/mediation/bidmachine/common/error/a;->a(Lဥ/ށ;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a()V

    return-void
.end method

.method public final a(Lဥ/ށ;Lᛷ/ࣈ;)V
    .locals 1

    .line 4
    const-string v0, "bmError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->e:Lcom/google/ads/mediation/bidmachine/common/error/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/bidmachine/common/error/a;->a(Lဥ/ށ;Lᛷ/ࣈ;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/mediation/MediationAdCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->d:Lcom/google/android/gms/ads/mediation/MediationAdCallback;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->e:Lcom/google/ads/mediation/bidmachine/common/error/a;

    iget-object v1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/bidmachine/common/error/a;->a(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-virtual {p0}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a()V

    return-void
.end method
