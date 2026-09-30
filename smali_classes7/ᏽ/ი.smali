.class public final Lᏽ/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final Ѐ:Lᏽ/և;


# direct methods
.method public constructor <init>(Lᏽ/և;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᏽ/ი;->Ѐ:Lᏽ/և;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    new-instance v0, Lᏽ/ᒃ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lᏽ/ᒃ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lᏽ/ი;->Ѐ:Lᏽ/և;

    invoke-virtual {p1, v0}, LӒ/р;->ᒃ(Ljava/lang/Runnable;)V

    return-void
.end method
