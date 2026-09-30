.class public final Lcom/google/ads/mediation/bidmachine/waterfall/c;
.super Lcom/google/ads/mediation/bidmachine/waterfall/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/bidmachine/waterfall/c$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/ads/mediation/bidmachine/waterfall/c$a;


# instance fields
.field private final f:Lcom/google/ads/mediation/bidmachine/common/delegate/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/bidmachine/waterfall/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/bidmachine/waterfall/c$a;-><init>(Lkotlin/jvm/internal/ᒃ;)V

    sput-object v0, Lcom/google/ads/mediation/bidmachine/waterfall/c;->g:Lcom/google/ads/mediation/bidmachine/waterfall/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3

    const-string v0, "adLoadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    new-instance v1, Lcom/google/ads/mediation/bidmachine/waterfall/request/b;

    invoke-direct {v1}, Lcom/google/ads/mediation/bidmachine/waterfall/request/b;-><init>()V

    const-string v2, "AdMobBMBannerWaterfallAd"

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/ads/mediation/bidmachine/waterfall/b;-><init>(Ljava/lang/String;Lio/bidmachine/AdsType;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/bidmachine/waterfall/request/a;)V

    new-instance v0, Lcom/google/ads/mediation/bidmachine/common/delegate/b;

    new-instance v1, Lcom/google/ads/mediation/bidmachine/waterfall/auction/a;

    invoke-direct {v1}, Lcom/google/ads/mediation/bidmachine/waterfall/auction/a;-><init>()V

    invoke-direct {v0, v2, p1, v1}, Lcom/google/ads/mediation/bidmachine/common/delegate/b;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/bidmachine/common/auction/a;)V

    iput-object v0, p0, Lcom/google/ads/mediation/bidmachine/waterfall/c;->f:Lcom/google/ads/mediation/bidmachine/common/delegate/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lಐ/ࣈ;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/bidmachine/waterfall/c;->a(Landroid/content/Context;Lಐ/ࣈ;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lಐ/ࣈ;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/waterfall/c;->f:Lcom/google/ads/mediation/bidmachine/common/delegate/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/bidmachine/common/delegate/b;->a(Landroid/content/Context;Lಐ/ࣈ;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/waterfall/c;->f:Lcom/google/ads/mediation/bidmachine/common/delegate/b;

    invoke-virtual {v0}, Lcom/google/ads/mediation/bidmachine/common/delegate/b;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
