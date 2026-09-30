.class public final Lcom/ironsource/S1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/S1;->b(Lcom/ironsource/S1$d;)Lcom/ironsource/t3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/S1;

.field final synthetic b:Lcom/ironsource/S1$d;


# direct methods
.method public constructor <init>(Lcom/ironsource/S1;Lcom/ironsource/S1$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/S1$c;->a:Lcom/ironsource/S1;

    iput-object p2, p0, Lcom/ironsource/S1$c;->b:Lcom/ironsource/S1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/S1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reachedTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/ironsource/S1;->a(Lcom/ironsource/S1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/S1;Ljava/lang/String;Lcom/ironsource/S1$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ironsource/S1;->a(Lcom/ironsource/S1;)Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->g()Lcom/ironsource/mg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mg;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/ironsource/S1$d;->a(Lcom/ironsource/S1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ށ(Lcom/ironsource/S1;Ljava/lang/String;Lcom/ironsource/S1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/S1$c;->a(Lcom/ironsource/S1;Ljava/lang/String;Lcom/ironsource/S1$d;)V

    return-void
.end method

.method public static synthetic ᛥ(Lcom/ironsource/S1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ironsource/S1$c;->a(Lcom/ironsource/S1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/u3;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "biddingDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachedTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/S1$c;->a:Lcom/ironsource/S1;

    invoke-static {v0}, Lcom/ironsource/S1;->a(Lcom/ironsource/S1;)Lcom/ironsource/V0;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/S1$c;->a:Lcom/ironsource/S1;

    iget-object v7, p0, Lcom/ironsource/S1$c;->b:Lcom/ironsource/S1$d;

    new-instance v1, Lcom/ironsource/ᗢ;

    move-object v5, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/ᗢ;-><init>(Lcom/ironsource/S1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/S1$c;->a:Lcom/ironsource/S1;

    invoke-static {v0}, Lcom/ironsource/S1;->a(Lcom/ironsource/S1;)Lcom/ironsource/V0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/S1$c;->a:Lcom/ironsource/S1;

    iget-object v2, p0, Lcom/ironsource/S1$c;->b:Lcom/ironsource/S1$d;

    new-instance v3, Lcom/ironsource/ঐ;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, v2, v4}, Lcom/ironsource/ঐ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method
