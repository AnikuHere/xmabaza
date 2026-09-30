.class public final Lᙯ/ˠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LᏉ/ი;


# instance fields
.field public final Ѐ:Lᛷ/ࣈ;

.field public final ዀ:LᏉ/ი;


# direct methods
.method public constructor <init>(LᏉ/ი;Lᛷ/ࣈ;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lᙯ/ˠ;->Ѐ:Lᛷ/ࣈ;

    instance-of p2, p1, Lᙯ/ˠ;

    if-eqz p2, :cond_0

    check-cast p1, Lᙯ/ˠ;

    iget-object p1, p1, Lᙯ/ˠ;->ዀ:LᏉ/ი;

    :cond_0
    iput-object p1, p0, Lᙯ/ˠ;->ዀ:LᏉ/ი;

    return-void
.end method
