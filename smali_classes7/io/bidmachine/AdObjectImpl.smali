.class public abstract Lio/bidmachine/AdObjectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L߿/ށ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectParamsType:",
        "L\u07ff/\u16e5;",
        "UnifiedAdType:",
        "L\u095b/\u16e5;",
        "UnifiedAdCallbackType::",
        "L\u095b/\u11f0;",
        "UnifiedAdRequestParamsType::",
        "L\u095b/\u0754;",
        ">",
        "Ljava/lang/Object;",
        "L\u07ff/\u0781;"
    }
.end annotation


# instance fields
.field private final adObjectParams:L߿/ᛥ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdObjectParamsType;"
        }
    .end annotation
.end field

.field private final adProcessCallback:Lio/bidmachine/AdProcessCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final adRequest:Lio/bidmachine/AdRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final contextProvider:Lio/bidmachine/ContextProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final unifiedAd:Lज़/ᛥ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdType;"
        }
    .end annotation
.end field

.field private final unifiedAdCallback:Lज़/ᇰ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdCallbackType;"
        }
    .end annotation
.end field

.field private final viewabilityHandler:LᏣ/ށ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;L߿/ᛥ;Lज़/ᛥ;)V
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # L߿/ᛥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lज़/ᛥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;TAdObjectParamsType;TUnifiedAdType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/AdObjectImpl;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    iput-object p3, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    iput-object p4, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:L߿/ᛥ;

    iput-object p5, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lज़/ᛥ;

    invoke-interface {p0, p2}, L߿/ށ;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lज़/ᇰ;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lज़/ᇰ;

    new-instance p1, LᏣ/ށ;

    iget-object p2, p4, L߿/ᛥ;->ށ:Lԃ/ᛥ;

    sget-object p3, Lༀ/ᛥ;->ށ:Ljava/lang/Object;

    invoke-interface {p3}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lༀ/ᛥ;

    new-instance p4, Lኩ/ᛥ;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p5}, Lኩ/ᛥ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3, p4}, LᏣ/ށ;-><init>(Lԃ/ᛥ;Lༀ/ᛥ;LᏣ/ᛥ;)V

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->viewabilityHandler:LᏣ/ށ;

    return-void
.end method

.method private static synthetic lambda$startViewabilityTracker$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can\'t start viewability tracker! Check ad settings! (%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᇰ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdObjectImpl;->lambda$startViewabilityTracker$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lज़/ᇰ;
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAdProcessCallback()Lio/bidmachine/AdProcessCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    return-object v0
.end method

.method public getAdRequest()Lio/bidmachine/AdRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lज़/ᛥ;

    move-result-object v0

    invoke-virtual {v0}, Lज़/ᛥ;->ށ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParams()L߿/ᛥ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectParamsType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:L߿/ᛥ;

    return-object v0
.end method

.method public getUnifiedAd()Lज़/ᛥ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lज़/ᛥ;

    return-object v0
.end method

.method public getUnifiedAdCallback()Lज़/ᇰ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdCallbackType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lज़/ᇰ;

    return-object v0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lज़/ݔ;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lज़/ݔ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/NetworkAdUnit;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lज़/ᛥ;

    iget-object v2, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lज़/ᇰ;

    iget-object v1, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:L߿/ᛥ;

    iget-object v4, v1, L߿/ᛥ;->ᇰ:Lज़/ށ;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lज़/ᛥ;->ᛥ(Lio/bidmachine/ContextProvider;Lज़/ᇰ;Lज़/ݔ;Lज़/ށ;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public onClicked()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lज़/ᛥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClosed(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lज़/ᛥ;

    move-result-object p1

    instance-of v0, p1, Lज़/ᒃ;

    if-eqz v0, :cond_0

    check-cast p1, Lज़/ᒃ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lज़/ᛥ;

    move-result-object v0

    invoke-virtual {v0}, Lज़/ᛥ;->ᇰ()V

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->viewabilityHandler:LᏣ/ށ;

    invoke-virtual {v0}, LᏣ/ށ;->ށ()V

    return-void
.end method

.method public onExpired()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lज़/ᛥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onFinished()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lज़/ᛥ;

    move-result-object v0

    instance-of v1, v0, Lज़/ᒃ;

    if-eqz v1, :cond_0

    check-cast v0, Lज़/ᒃ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onShowFailed()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lज़/ᛥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onShown()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lज़/ᛥ;

    move-result-object v0

    invoke-virtual {v0}, Lज़/ᛥ;->ݔ()V

    return-void
.end method

.method public startViewabilityTracker(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getVisibilitySource()Lጻ/Ѯ;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lጻ/Ѯ;->Ѐ:Lጻ/Ѯ;

    if-eq v1, v2, :cond_1

    sget-object v2, Lጻ/Ѯ;->ൎ:Lጻ/Ѯ;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lio/bidmachine/AdObjectImpl;->viewabilityHandler:LᏣ/ށ;

    invoke-virtual {v1, p1}, LᏣ/ށ;->ᇰ(Landroid/view/View;)V

    iget-object p1, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:L߿/ᛥ;

    iget-object p1, p1, L߿/ᛥ;->ށ:Lԃ/ᛥ;

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p1

    new-instance v1, Lio/bidmachine/ᇰ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {p1, v1}, Lጻ/ށ;->ࣈ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    :cond_2
    return-void
.end method

.method public stopViewabilityTracker()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->viewabilityHandler:LᏣ/ށ;

    iget-object v1, v0, LᏣ/ށ;->ᛥ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ᘲ;->ܙ()V

    :cond_0
    iget-object v1, v0, LᏣ/ށ;->ᇰ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᔍ()V

    iget-object v0, v0, LᏣ/ށ;->ࣈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
