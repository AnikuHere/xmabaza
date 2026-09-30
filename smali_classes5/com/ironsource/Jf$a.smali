.class final Lcom/ironsource/Jf$a;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/\u03e0;",
        "L\u16f7/\u0781;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Jf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Jf$a;

    invoke-direct {v0}, Lcom/ironsource/Jf$a;-><init>()V

    sput-object v0, Lcom/ironsource/Jf$a;->a:Lcom/ironsource/Jf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lᙯ/ܕ;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    sget-object v0, Lফ/ݔ;->ዀ:Lফ/ݔ;

    sget-object v1, Lᙯ/ᕝ;->Ѐ:Lᙯ/ᕝ;

    new-instance v2, Lcom/ironsource/Jf$a$a;

    invoke-direct {v2, v1}, Lcom/ironsource/Jf$a$a;-><init>(Lᙯ/ᕝ;)V

    invoke-virtual {v0, v2}, LᏉ/ށ;->plus(LᏉ/և;)LᏉ/և;

    move-result-object v0

    invoke-static {v0}, Lᙯ/ᑬ;->ᛥ(LᏉ/և;)Lᓂ/ށ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Jf$a;->a()Lᙯ/ܕ;

    move-result-object v0

    return-object v0
.end method
