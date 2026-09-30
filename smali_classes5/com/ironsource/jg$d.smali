.class public final Lcom/ironsource/jg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/jg$b;)Lcom/ironsource/jg;
    .locals 4
    .param p1    # Lcom/ironsource/jg$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timerConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/jg$e;

    new-instance v1, Lcom/ironsource/lg;

    invoke-virtual {p1}, Lcom/ironsource/jg$b;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/ironsource/lg;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/ironsource/jg$e;-><init>(Lcom/ironsource/lg;)V

    return-object v0
.end method
