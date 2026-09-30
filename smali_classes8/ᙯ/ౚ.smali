.class public final Lᙯ/ౚ;
.super Lᙯ/ࡢ;
.source "SourceFile"


# instance fields
.field public final ຌ:Ljava/lang/Object;

.field public final ᕄ:Lᙯ/ల;

.field public final ᘲ:Lᙯ/ᚼ;

.field public final ᙩ:Lᙯ/Ϡ;


# direct methods
.method public constructor <init>(Lᙯ/ᚼ;Lᙯ/ల;Lᙯ/Ϡ;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lᐳ/ܙ;-><init>()V

    iput-object p1, p0, Lᙯ/ౚ;->ᘲ:Lᙯ/ᚼ;

    iput-object p2, p0, Lᙯ/ౚ;->ᕄ:Lᙯ/ల;

    iput-object p3, p0, Lᙯ/ౚ;->ᙩ:Lᙯ/Ϡ;

    iput-object p4, p0, Lᙯ/ౚ;->ຌ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ѯ(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lᙯ/ౚ;->ᙩ:Lᙯ/Ϡ;

    iget-object v0, p0, Lᙯ/ౚ;->ᘲ:Lᙯ/ᚼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᙯ/ᚼ;->ᗯ(Lᐳ/ܙ;)Lᙯ/Ϡ;

    move-result-object v1

    iget-object v2, p0, Lᙯ/ౚ;->ᕄ:Lᙯ/ల;

    iget-object v3, p0, Lᙯ/ౚ;->ຌ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lᙯ/ᚼ;->ኮ(Lᙯ/ల;Lᙯ/Ϡ;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lᙯ/ల;->Ѐ:Lᙯ/ࢋ;

    new-instance v4, Lᐳ/ი;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lᐳ/ი;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Lᐳ/ܙ;->ݔ(Lᐳ/ܙ;I)Z

    invoke-static {p1}, Lᙯ/ᚼ;->ᗯ(Lᐳ/ܙ;)Lᙯ/Ϡ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p1, v3}, Lᙯ/ᚼ;->ኮ(Lᙯ/ల;Lᙯ/Ϡ;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, v3}, Lᙯ/ᚼ;->Ѐ(Lᙯ/ల;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lᙯ/ᚼ;->ᖯ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ܙ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
