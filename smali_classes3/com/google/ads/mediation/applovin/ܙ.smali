.class public final Lcom/google/ads/mediation/applovin/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:Lcom/google/ads/mediation/applovin/ࠍ;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/ࠍ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/ܙ;->Ѐ:Lcom/google/ads/mediation/applovin/ࠍ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/ܙ;->Ѐ:Lcom/google/ads/mediation/applovin/ࠍ;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/ࠍ;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/ࠍ;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method
