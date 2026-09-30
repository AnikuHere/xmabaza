.class public final Lcom/ironsource/jc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/ᒃ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/jc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/g1;
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ironsource/jc;->a()Lcom/ironsource/jc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/jc;->b()Lcom/ironsource/N3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/ironsource/jc;->a()Lcom/ironsource/jc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/jc;->e()Lcom/ironsource/Ld;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lcom/ironsource/k3;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/k3;-><init>(Lcom/ironsource/N3;Lcom/ironsource/Ld;Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-object v2

    .line 8
    :cond_2
    new-instance p1, Lcom/ironsource/i5;

    invoke-direct {p1}, Lcom/ironsource/i5;-><init>()V

    return-object p1
.end method

.method public final a()Lcom/ironsource/jc;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ironsource/jc;->a()Lcom/ironsource/jc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/jc;->a()Lcom/ironsource/jc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/jc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/jc;-><init>(Lkotlin/jvm/internal/ᒃ;)V

    invoke-static {v0}, Lcom/ironsource/jc;->a(Lcom/ironsource/jc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
