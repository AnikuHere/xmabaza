.class public final Lθ/ݔ;
.super Lθ/ࣈ;
.source "SourceFile"


# instance fields
.field public final ށ:Lᄍ/ݔ;


# direct methods
.method public constructor <init>(Lᄍ/ݔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lθ/ݔ;->ށ:Lᄍ/ݔ;

    return-void
.end method


# virtual methods
.method public ݔ(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    invoke-static {v0}, Lᙯ/ᑬ;->ᛥ(LᏉ/և;)Lᓂ/ށ;

    move-result-object v0

    new-instance v1, Lθ/ᇰ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lθ/ᇰ;-><init>(Lθ/ݔ;Landroid/net/Uri;LᏉ/ݔ;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lᙯ/ᑬ;->ᒃ(Lᙯ/ܕ;LᏉ/և;Lᛷ/ᒃ;I)Lᙯ/Ѐ;

    move-result-object p1

    invoke-static {p1}, Lຘ/ށ;->ࣈ(Lᙯ/Ѐ;)Lୟ/ࠍ;

    move-result-object p1

    return-object p1
.end method

.method public ࣈ(Lᄍ/ށ;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lᄍ/ށ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u110d/\u0781;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ი(Lᄍ/ᒃ;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lᄍ/ᒃ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u110d/\u1483;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ᇰ(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    invoke-static {v0}, Lᙯ/ᑬ;->ᛥ(LᏉ/և;)Lᓂ/ށ;

    move-result-object v0

    new-instance v1, Lθ/ᛥ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lθ/ᛥ;-><init>(Lθ/ݔ;Landroid/net/Uri;Landroid/view/InputEvent;LᏉ/ݔ;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lᙯ/ᑬ;->ᒃ(Lᙯ/ܕ;LᏉ/և;Lᛷ/ᒃ;I)Lᙯ/Ѐ;

    move-result-object p1

    invoke-static {p1}, Lຘ/ށ;->ࣈ(Lᙯ/Ѐ;)Lୟ/ࠍ;

    move-result-object p1

    return-object p1
.end method

.method public ᒃ(Lᄍ/ᔍ;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lᄍ/ᔍ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u110d/\u150d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ᔍ(Lᄍ/ࣈ;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lᄍ/ࣈ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u110d/\u08c8;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ᛥ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    invoke-static {v0}, Lᙯ/ᑬ;->ᛥ(LᏉ/և;)Lᓂ/ށ;

    move-result-object v0

    new-instance v1, Lθ/ށ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lθ/ށ;-><init>(Lθ/ݔ;LᏉ/ݔ;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lᙯ/ᑬ;->ᒃ(Lᙯ/ܕ;LᏉ/և;Lᛷ/ᒃ;I)Lᙯ/Ѐ;

    move-result-object v0

    invoke-static {v0}, Lຘ/ށ;->ࣈ(Lᙯ/Ѐ;)Lୟ/ࠍ;

    move-result-object v0

    return-object v0
.end method
