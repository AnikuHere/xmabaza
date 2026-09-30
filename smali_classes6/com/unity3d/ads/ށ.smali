.class public final synthetic Lcom/unity3d/ads/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/Throwable;

.field public final synthetic ዀ:Lcom/unity3d/ads/LoadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lcom/unity3d/ads/ށ;->Ѐ:I

    iput-object p1, p0, Lcom/unity3d/ads/ށ;->ዀ:Lcom/unity3d/ads/LoadListener;

    iput-object p2, p0, Lcom/unity3d/ads/ށ;->ൎ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/unity3d/ads/ށ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ads/ށ;->ൎ:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/unity3d/ads/ށ;->ዀ:Lcom/unity3d/ads/LoadListener;

    invoke-static {v1, v0}, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->ᒃ(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/ށ;->ൎ:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/unity3d/ads/ށ;->ዀ:Lcom/unity3d/ads/LoadListener;

    invoke-static {v1, v0}, Lcom/unity3d/ads/InterstitialAd$Companion$load$1;->ᒃ(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
