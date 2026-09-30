.class final Lcom/ironsource/xd$a;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xd;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lᛷ/ࣈ;ILkotlin/jvm/internal/ᒃ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/\u03e0;",
        "L\u16f7/\u08c8;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/xd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/xd$a;

    invoke-direct {v0}, Lcom/ironsource/xd$a;-><init>()V

    sput-object v0, Lcom/ironsource/xd$a;->a:Lcom/ironsource/xd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/V0;)Lcom/ironsource/V0;
    .locals 2
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/V0;

    sget-object v1, Lcom/ironsource/F0$b;->b:Lcom/ironsource/F0$b;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/V0;Lcom/ironsource/F0$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/V0;

    invoke-virtual {p0, p1}, Lcom/ironsource/xd$a;->a(Lcom/ironsource/V0;)Lcom/ironsource/V0;

    move-result-object p1

    return-object p1
.end method
