.class final Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->invoke()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/FocusState;",
        "event",
        "L\u0ede/\u146c;",
        "<anonymous>",
        "(Lcom/unity3d/ads/core/data/repository/FocusState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime LϨ/ࣈ;
    c = "com.unity3d.ads.core.domain.AndroidHandleFocusCounters$invoke$1"
    f = "AndroidHandleFocusCounters.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;LᏉ/ݔ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;",
            "L\u13c9/\u0754;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

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

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;LᏉ/ݔ;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/core/data/repository/FocusState;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/data/repository/FocusState;
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
            "Lcom/unity3d/ads/core/data/repository/FocusState;",
            "L\u13c9/\u0754;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/unity3d/ads/core/data/repository/FocusState;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->invoke(Lcom/unity3d/ads/core/data/repository/FocusState;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/ads/core/data/repository/FocusState;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onFocusStateChange(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/repository/FocusState;)V

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/FocusState;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ᔍ;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown_activity_name"

    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$isAdActivity$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->invoke(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementGlobalAdsFocusChangeCount()V

    instance-of v1, p1, Lcom/unity3d/ads/core/data/repository/FocusState$Focused;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {p1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onResume(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V

    return-object v2

    :cond_3
    instance-of p1, p1, Lcom/unity3d/ads/core/data/repository/FocusState$Unfocused;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {p1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onPause(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
