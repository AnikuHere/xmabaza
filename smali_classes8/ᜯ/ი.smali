.class public final Lᜯ/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᙯ/ܕ;


# instance fields
.field public final Ѐ:Lە/ጙ;

.field public final ዀ:LᏉ/և;


# direct methods
.method public constructor <init>(Lە/ጙ;LᏉ/և;)V
    .locals 1

    const-string v0, "httpSendSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᜯ/ი;->Ѐ:Lە/ጙ;

    iput-object p2, p0, Lᜯ/ი;->ዀ:LᏉ/և;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LᏉ/և;
    .locals 1

    iget-object v0, p0, Lᜯ/ი;->ዀ:LᏉ/և;

    return-object v0
.end method
