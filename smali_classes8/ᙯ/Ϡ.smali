.class public final Lᙯ/Ϡ;
.super Lᙯ/ࡢ;
.source "SourceFile"

# interfaces
.implements Lᙯ/ঐ;


# instance fields
.field public final ᘲ:Lᙯ/ᚼ;


# direct methods
.method public constructor <init>(Lᙯ/ᚼ;)V
    .locals 0

    invoke-direct {p0}, Lᐳ/ܙ;-><init>()V

    iput-object p1, p0, Lᙯ/Ϡ;->ᘲ:Lᙯ/ᚼ;

    return-void
.end method


# virtual methods
.method public final Ѯ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lᙯ/ࡢ;->և()Lᙯ/ᚼ;

    move-result-object p1

    iget-object v0, p0, Lᙯ/Ϡ;->ᘲ:Lᙯ/ᚼ;

    invoke-virtual {v0, p1}, Lᙯ/ᚼ;->ᐩ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ܙ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᇰ(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lᙯ/ࡢ;->և()Lᙯ/ᚼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᙯ/ᚼ;->ج(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
