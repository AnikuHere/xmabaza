.class public final Lᙯ/ᕄ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final Ѐ:Lᙯ/ள;


# direct methods
.method public constructor <init>(Lᙯ/ள;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᙯ/ᕄ;->Ѐ:Lᙯ/ள;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    iget-object v1, p0, Lᙯ/ᕄ;->Ѐ:Lᙯ/ள;

    invoke-static {v1, v0}, Lᐳ/ᛥ;->ܙ(Lᙯ/ள;LᏉ/և;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1}, Lᐳ/ᛥ;->և(Lᙯ/ள;LᏉ/և;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᙯ/ᕄ;->Ѐ:Lᙯ/ள;

    invoke-virtual {v0}, Lᙯ/ள;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
