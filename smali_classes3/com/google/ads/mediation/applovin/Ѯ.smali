.class public final Lcom/google/ads/mediation/applovin/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:Lcom/google/android/gms/ads/AdError;

.field public final synthetic ዀ:Lcom/google/ads/mediation/applovin/ࠍ;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/ࠍ;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/Ѯ;->ዀ:Lcom/google/ads/mediation/applovin/ࠍ;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/Ѯ;->Ѐ:Lcom/google/android/gms/ads/AdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/Ѯ;->ዀ:Lcom/google/ads/mediation/applovin/ࠍ;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/ࠍ;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/Ѯ;->Ѐ:Lcom/google/android/gms/ads/AdError;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
