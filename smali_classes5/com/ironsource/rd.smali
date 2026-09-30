.class public final Lcom/ironsource/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sd;
.implements Lcom/ironsource/G;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/ironsource/yd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Lᛷ/ࣈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u16f7/\u08c8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/j6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILcom/ironsource/yd;Lcom/ironsource/V0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/yd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ironsource/yd;",
            "Lcom/ironsource/V0;",
            ")V"
        }
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTools"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/rd;->b:Ljava/util/List;

    iput p3, p0, Lcom/ironsource/rd;->c:I

    iput-object p4, p0, Lcom/ironsource/rd;->d:Lcom/ironsource/yd;

    iput-object p5, p0, Lcom/ironsource/rd;->e:Lcom/ironsource/V0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/rd;->f:Z

    sget-object p1, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    iput-object p1, p0, Lcom/ironsource/rd;->h:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/ironsource/B;)I
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/ironsource/rd;->h:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lcom/ironsource/j6;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final a(I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ironsource/rd;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ironsource/rd;->e:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/zb;->c()V

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/rd;->k:Ljava/lang/Integer;

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/ironsource/rd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/j6;

    invoke-virtual {p1}, Lcom/ironsource/j6;->c()V

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/rd;->k:Ljava/lang/Integer;

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/ironsource/rd;->j:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ironsource/rd;->e:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/zb;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ironsource/rd;->g:Lᛷ/ࣈ;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ironsource/rd;->g:Lᛷ/ࣈ;

    return-void
.end method

.method private final d()V
    .locals 2

    iget v0, p0, Lcom/ironsource/rd;->i:I

    iget-object v1, p0, Lcom/ironsource/rd;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ironsource/rd;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/rd;->j:I

    iget-object v0, p0, Lcom/ironsource/rd;->h:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/rd;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/j6;

    iget v1, p0, Lcom/ironsource/rd;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ironsource/rd;->i:I

    invoke-virtual {v0, p0}, Lcom/ironsource/B;->a(Lcom/ironsource/G;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/B;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/ironsource/rd;->a(Lcom/ironsource/B;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 28
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/rd;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stale load failure callback for adUnitId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    iget p1, p0, Lcom/ironsource/rd;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ironsource/rd;->j:I

    .line 30
    iget-object p1, p0, Lcom/ironsource/rd;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1}, Lcom/ironsource/rd;->b(Z)V

    return-void

    .line 32
    :cond_1
    iget p1, p0, Lcom/ironsource/rd;->i:I

    iget-object p2, p0, Lcom/ironsource/rd;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/ironsource/rd;->d()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/ironsource/rd;->b(Z)V

    return-void
.end method

.method public a(Lᛷ/ࣈ;)V
    .locals 2
    .param p1    # Lᛷ/ࣈ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u16f7/\u08c8;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/rd;->e:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/zb;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/rd;->f:Z

    .line 4
    iput-object p1, p0, Lcom/ironsource/rd;->g:Lᛷ/ࣈ;

    .line 5
    iget-object p1, p0, Lcom/ironsource/rd;->d:Lcom/ironsource/yd;

    iget-object v1, p0, Lcom/ironsource/rd;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/ironsource/yd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/ironsource/rd;->b(Z)V

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/ironsource/rd;->h:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/ironsource/rd;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/rd;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/ironsource/rd;->l:Z

    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/rd;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset before getting instance for adUnitId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ironsource/rd;->l:Z

    .line 13
    iput v0, p0, Lcom/ironsource/rd;->i:I

    .line 14
    iput v0, p0, Lcom/ironsource/rd;->j:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ironsource/rd;->g:Lᛷ/ࣈ;

    .line 16
    iput-boolean p1, p0, Lcom/ironsource/rd;->f:Z

    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    iput-object p1, p0, Lcom/ironsource/rd;->h:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/ironsource/rd;->k:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/rd;->f:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/rd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/ironsource/B;)V
    .locals 3
    .param p1    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/rd;->a(Lcom/ironsource/B;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/B;->c()V

    .line 8
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/rd;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stale load success callback for adUnitId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget v2, p0, Lcom/ironsource/rd;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ironsource/rd;->j:I

    .line 10
    iget-boolean v1, p0, Lcom/ironsource/rd;->l:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/B;->c()V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/rd;->a(I)V

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/ironsource/rd;->b(Z)V

    return-void
.end method

.method public c()Lcom/ironsource/j6;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/rd;->k:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, p0, Lcom/ironsource/rd;->l:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/rd;->l:Z

    iget-object v1, p0, Lcom/ironsource/rd;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/j6;

    return-object v0

    :cond_1
    return-object v1
.end method
