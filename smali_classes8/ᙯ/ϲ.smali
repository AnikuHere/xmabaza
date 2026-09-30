.class public final Lᙯ/ϲ;
.super Lᐳ/ᖯ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ᘲ:J


# direct methods
.method public constructor <init>(JLϨ/ᇰ;)V
    .locals 1

    invoke-interface {p3}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lᐳ/ᖯ;-><init>(LᏉ/ݔ;LᏉ/և;)V

    iput-wide p1, p0, Lᙯ/ϲ;->ᘲ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lᙯ/ށ;->ൎ:LᏉ/և;

    invoke-static {v0}, Lᙯ/ᑬ;->ᓹ(LᏉ/և;)Lᙯ/ዀ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lᙯ/ϲ;->ᘲ:J

    const-string v3, " ms"

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/ᔍ;->ܙ(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lᙯ/Ο;

    invoke-direct {v1, v0, p0}, Lᙯ/Ο;-><init>(Ljava/lang/String;Lᙯ/ϲ;)V

    invoke-virtual {p0, v1}, Lᙯ/ᚼ;->ᐩ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ჹ()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lᙯ/ᚼ;->ჹ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᙯ/ϲ;->ᘲ:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lج/ࣈ;->ᇰ(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
