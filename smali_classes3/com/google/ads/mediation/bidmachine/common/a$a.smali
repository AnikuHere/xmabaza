.class public final Lcom/google/ads/mediation/bidmachine/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/bidmachine/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/bidmachine/common/a;->a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/bidmachine/common/a;

.field final synthetic b:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/bidmachine/common/a;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/bidmachine/common/a$a;->a:Lcom/google/ads/mediation/bidmachine/common/a;

    iput-object p2, p0, Lcom/google/ads/mediation/bidmachine/common/a$a;->b:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lဥ/ށ;)V
    .locals 2

    const-string v0, "bmError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/a$a;->a:Lcom/google/ads/mediation/bidmachine/common/a;

    invoke-static {v0}, Lcom/google/ads/mediation/bidmachine/common/a;->a(Lcom/google/ads/mediation/bidmachine/common/a;)Lcom/google/ads/mediation/bidmachine/common/error/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/bidmachine/common/a$a;->a:Lcom/google/ads/mediation/bidmachine/common/a;

    invoke-virtual {v1}, Lcom/google/ads/mediation/bidmachine/common/a;->a()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/mediation/bidmachine/common/error/a;->a(Lဥ/ށ;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/a$a;->a:Lcom/google/ads/mediation/bidmachine/common/a;

    iget-object v1, p0, Lcom/google/ads/mediation/bidmachine/common/a$a;->b:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/mediation/bidmachine/common/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
