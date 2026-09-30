.class public final Lcom/ironsource/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/f5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/f5<",
        "Lcom/ironsource/z8;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Y5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/z7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lᛷ/ࣈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u16f7/\u08c8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/z8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lᛷ/ࣈ;)V
    .locals 1
    .param p1    # Lcom/ironsource/Y5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/z7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lᛷ/ࣈ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Y5;",
            "Ljava/lang/String;",
            "Lcom/ironsource/z7;",
            "L\u16f7/\u08c8;",
            ")V"
        }
    .end annotation

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/i4;->a:Lcom/ironsource/Y5;

    iput-object p2, p0, Lcom/ironsource/i4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/i4;->c:Lcom/ironsource/z7;

    iput-object p4, p0, Lcom/ironsource/i4;->d:Lᛷ/ࣈ;

    new-instance p1, Lcom/ironsource/z8;

    invoke-virtual {p0}, Lcom/ironsource/i4;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/z8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/i4;->e:Lcom/ironsource/z8;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/z8;)V
    .locals 2
    .param p1    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/i4;->i()Lᛷ/ࣈ;

    move-result-object v0

    .line 2
    new-instance v1, Lໞ/Ϡ;

    invoke-direct {v1, p1}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ironsource/z8;Lcom/ironsource/q8;)V
    .locals 2
    .param p1    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/q8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/i4;->i()Lᛷ/ࣈ;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/ironsource/q8;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to download mobileController.html: "

    .line 6
    invoke-static {v1, p2}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p2

    .line 8
    new-instance v0, Lໞ/Ϡ;

    invoke-direct {v0, p2}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v0}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/ironsource/z8;)V
    .locals 1
    .param p1    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/i4;->e:Lcom/ironsource/z8;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/i4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/Y5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/i4;->a:Lcom/ironsource/Y5;

    return-object v0
.end method

.method public i()Lᛷ/ࣈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u16f7/\u08c8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/i4;->d:Lᛷ/ࣈ;

    return-object v0
.end method

.method public k()Lcom/ironsource/z8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/i4;->e:Lcom/ironsource/z8;

    return-object v0
.end method

.method public l()Lcom/ironsource/z7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/i4;->c:Lcom/ironsource/z7;

    return-object v0
.end method
