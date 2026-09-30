.class public final Lcom/ironsource/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/rg;


# static fields
.field public static final a:Lcom/ironsource/tg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lໞ/ი;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/tg;

    invoke-direct {v0}, Lcom/ironsource/tg;-><init>()V

    sput-object v0, Lcom/ironsource/tg;->a:Lcom/ironsource/tg;

    sget-object v0, Lcom/ironsource/tg$a;->a:Lcom/ironsource/tg$a;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v0

    sput-object v0, Lcom/ironsource/tg;->b:Lໞ/ი;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ironsource/tg;->b:Lໞ/ი;

    invoke-interface {v0}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
