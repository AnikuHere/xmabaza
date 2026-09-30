.class public final Lᏽ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final Ѐ:Lᏽ/ݔ;


# direct methods
.method public constructor <init>(Lᏽ/ݔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᏽ/ᇰ;->Ѐ:Lᏽ/ݔ;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    new-instance v0, Lሬ/Ϡ;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p1}, Lሬ/Ϡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lᏽ/ᇰ;->Ѐ:Lᏽ/ݔ;

    invoke-virtual {p1, v0}, LӒ/р;->ᒃ(Ljava/lang/Runnable;)V

    return-void
.end method
