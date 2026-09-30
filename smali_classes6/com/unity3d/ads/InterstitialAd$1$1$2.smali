.class final Lcom/unity3d/ads/InterstitialAd$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/Ѯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u0ca6/\u046e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/AdObjectState;",
        "it",
        "L\u0ede/\u146c;",
        "emit",
        "(Lcom/unity3d/ads/core/data/model/AdObjectState;L\u13c9/\u0754;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$1$1$2;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/AdObjectState;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObjectState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LᏉ/ݔ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            "L\u13c9/\u0754;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$1$1$2;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-static {p1}, Lcom/unity3d/ads/InterstitialAd;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    move-result-object p1

    new-instance p2, Lcom/unity3d/ads/InterstitialAd$1$1$2$1;

    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$1$1$2;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-direct {p2, v0}, Lcom/unity3d/ads/InterstitialAd$1$1$2$1;-><init>(Lcom/unity3d/ads/InterstitialAd;)V

    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lᛷ/ށ;)V

    .line 3
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObjectState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$1$1$2;->emit(Lcom/unity3d/ads/core/data/model/AdObjectState;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
