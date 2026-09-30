.class public final Lޒ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Lໞ/ᖯ;

.field public final ށ:J

.field public final ࣈ:D

.field public final ᇰ:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final ᛥ:Lޒ/ᛥ;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lቓ/ܙ;->ᇰ:Lቓ/ܙ;

    sget v1, Lܤ/ށ;->ᅚ:I

    const/16 v1, 0xa

    sget-object v2, Lܤ/ᇰ;->ᅚ:Lܤ/ᇰ;

    invoke-static {v1, v2}, LᎫ/ᛥ;->ᙩ(ILܤ/ᇰ;)J

    move-result-wide v1

    new-instance v3, Lޒ/ᛥ;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "getDataDirectory()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lޒ/ᛥ;-><init>(Ljava/io/File;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lޒ/ࣈ;->ށ:J

    iput-object v3, p0, Lޒ/ࣈ;->ᛥ:Lޒ/ᛥ;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lޒ/ࣈ;->ᇰ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lޒ/ᇰ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lޒ/ᇰ;-><init>(Lቓ/ܙ;I)V

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v0

    iput-object v0, p0, Lޒ/ࣈ;->ݔ:Lໞ/ᖯ;

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v1 .. v6}, LϺ/ঐ;->ი(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lޒ/ࣈ;->ࣈ:D

    return-void
.end method

.method public static final ށ(Lޒ/ࣈ;)V
    .locals 5

    iget-object v0, p0, Lޒ/ࣈ;->ᛥ:Lޒ/ᛥ;

    invoke-virtual {v0}, Lޒ/ᛥ;->ށ()Lޒ/ށ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, v0, Lޒ/ށ;->ᇰ:D

    iget-wide v2, p0, Lޒ/ࣈ;->ࣈ:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-object p0, p0, Lޒ/ࣈ;->ᇰ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lಒ/ᑬ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lಒ/ᑬ;->ށ:Lߦ/ᕝ;

    iget-object v1, v0, Lߦ/ᕝ;->ᒃ:Lߦ/ށ;

    iget-object v2, v1, Lߦ/ށ;->ށ:Lޕ/ࣈ;

    iget-boolean v2, v2, Lޕ/ࣈ;->ᇰ:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lߦ/ᕝ;->ࣈ:Lᚣ/ݔ;

    sget-object v3, Lߦ/ი;->ᅚ:Lߦ/ი;

    const-string v4, "MediaFileCacheManager"

    invoke-virtual {v2, v4, v3}, Lᚣ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    iget-object v2, v0, Lߦ/ᕝ;->ᔍ:Lໞ/ᖯ;

    invoke-virtual {v2}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᙯ/ܕ;

    new-instance v3, Lߦ/ᓒ;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lߦ/ᓒ;-><init>(Lߦ/ށ;Lߦ/ᕝ;LᏉ/ݔ;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
