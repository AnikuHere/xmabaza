.class final Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lದ/ܙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u03e8/\u0587;",
        "L\u16f7/\u1483;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "L\u1018/\u14f9;",
        "Lcom/unity3d/ads/core/domain/LifecycleEvent;",
        "L\u0ede/\u146c;",
        "<anonymous>",
        "(L\u1018/\u14f9;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime LϨ/ࣈ;
    c = "com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2"
    f = "AndroidGetLifecycleFlow.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;LᏉ/ݔ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
            "L\u13c9/\u0754;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LᏉ/ݔ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "L\u13c9/\u0754;",
            ")",
            "L\u13c9/\u0754;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;LᏉ/ݔ;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lဘ/ᓹ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->invoke(Lဘ/ᓹ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lဘ/ᓹ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lဘ/ᓹ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LᏉ/ݔ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1018/\u14f9;",
            "L\u13c9/\u0754;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lဘ/ᓹ;

    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;

    invoke-direct {v1, p1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;-><init>(Lဘ/ᓹ;)V

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->access$getApplicationContext$p(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-direct {v3, v4, v1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;)V

    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->label:I

    invoke-static {p1, v3, p0}, Lଅ/և;->ᒃ(Lဘ/ᓹ;Lᛷ/ށ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
