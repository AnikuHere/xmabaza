.class public final synthetic Lcom/google/ads/mediation/bidmachine/common/delegate/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/google/ads/mediation/bidmachine/common/delegate/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/bidmachine/common/delegate/f;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/ᛥ;->Ѐ:I

    iput-object p1, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/ᛥ;->ዀ:Lcom/google/ads/mediation/bidmachine/common/delegate/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/ᛥ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/ᛥ;->ዀ:Lcom/google/ads/mediation/bidmachine/common/delegate/f;

    check-cast p1, Lcom/google/android/gms/ads/AdError;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->ށ(Lcom/google/ads/mediation/bidmachine/common/delegate/f;Lcom/google/android/gms/ads/AdError;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/bidmachine/common/delegate/ᛥ;->ዀ:Lcom/google/ads/mediation/bidmachine/common/delegate/f;

    check-cast p1, Lcom/google/android/gms/ads/AdError;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/f;->ᛥ(Lcom/google/ads/mediation/bidmachine/common/delegate/f;Lcom/google/android/gms/ads/AdError;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
