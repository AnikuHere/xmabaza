.class public final Lcom/ironsource/Ff$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ff$b;
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
    invoke-direct {p0}, Lcom/ironsource/Ff$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lᛷ/ࣈ;)Lcom/ironsource/Ff$b;
    .locals 1
    .param p2    # Lᛷ/ࣈ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "L\u16f7/\u08c8;",
            ")",
            "Lcom/ironsource/Ff$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/ironsource/Ff$b$a$a;

    invoke-direct {p1, v0, p2}, Lcom/ironsource/Ff$b$a$a;-><init>(Ljava/lang/ref/WeakReference;Lᛷ/ࣈ;)V

    new-instance p2, Lcom/ironsource/Ff$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/ironsource/Ff$b;-><init>(Lcom/ironsource/ke;Lkotlin/jvm/internal/ᒃ;)V

    return-object p2
.end method
