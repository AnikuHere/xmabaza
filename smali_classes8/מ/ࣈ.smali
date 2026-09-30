.class public final Lמ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᜐ/ਤ;


# instance fields
.field public final synthetic Ѐ:I

.field public final ൎ:Ljava/lang/Object;

.field public final ᅚ:Ljava/lang/Object;

.field public ዀ:Z


# direct methods
.method public constructor <init>(Lמ/ᒃ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lמ/ࣈ;->Ѐ:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lמ/ࣈ;->ᅚ:Ljava/lang/Object;

    .line 5
    new-instance v0, Lᜐ/р;

    .line 6
    iget-object p1, p1, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    .line 7
    iget-object p1, p1, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lᜐ/Ӑ;

    .line 8
    iget-object p1, p1, Lᜐ/Ӑ;->Ѐ:Lᜐ/ਤ;

    .line 9
    invoke-interface {p1}, Lᜐ/ਤ;->timeout()Lᜐ/ൎ;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lᜐ/р;-><init>(Lᜐ/ൎ;)V

    iput-object v0, p0, Lמ/ࣈ;->ൎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᜐ/Ӑ;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lמ/ࣈ;->Ѐ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lמ/ࣈ;->ൎ:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lמ/ࣈ;->ᅚ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lמ/ࣈ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lמ/ࣈ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lמ/ࣈ;->ዀ:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lמ/ࣈ;->ށ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lמ/ࣈ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᜐ/Ӑ;

    invoke-virtual {v0}, Lᜐ/Ӑ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lמ/ࣈ;->ዀ:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1

    :pswitch_0
    iget-boolean v0, p0, Lמ/ࣈ;->ዀ:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lמ/ࣈ;->ዀ:Z

    iget-object v0, p0, Lמ/ࣈ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lמ/ᒃ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lמ/ࣈ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lᜐ/р;

    iget-object v2, v1, Lᜐ/р;->ࣈ:Lᜐ/ൎ;

    sget-object v3, Lᜐ/ൎ;->ݔ:Lᜐ/ዀ;

    iput-object v3, v1, Lᜐ/р;->ࣈ:Lᜐ/ൎ;

    invoke-virtual {v2}, Lᜐ/ൎ;->ށ()Lᜐ/ൎ;

    invoke-virtual {v2}, Lᜐ/ൎ;->ᛥ()Lᜐ/ൎ;

    const/4 v1, 0x3

    iput v1, v0, Lמ/ᒃ;->ݔ:I

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lמ/ࣈ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lמ/ࣈ;->ށ(Z)V

    iget-object v0, p0, Lמ/ࣈ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᜐ/Ӑ;

    invoke-virtual {v0}, Lᜐ/Ӑ;->flush()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lמ/ࣈ;->ዀ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lמ/ࣈ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lמ/ᒃ;

    iget-object v0, v0, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object v0, v0, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᜐ/Ӑ;

    invoke-virtual {v0}, Lᜐ/Ӑ;->flush()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lᜐ/ൎ;
    .locals 1

    iget v0, p0, Lמ/ࣈ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lמ/ࣈ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᜐ/Ӑ;

    iget-object v0, v0, Lᜐ/Ӑ;->Ѐ:Lᜐ/ਤ;

    invoke-interface {v0}, Lᜐ/ਤ;->timeout()Lᜐ/ൎ;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lמ/ࣈ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᜐ/р;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lמ/ࣈ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lמ/ࣈ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lᜐ/Ӑ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ށ(Z)V
    .locals 8

    iget-object v0, p0, Lמ/ࣈ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᜐ/Ӑ;

    iget-object v1, v0, Lᜐ/Ӑ;->ዀ:Lᜐ/ݔ;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lᜐ/ݔ;->ᔾ(I)Lᜐ/ج;

    move-result-object v2

    iget-object v3, p0, Lמ/ࣈ;->ᅚ:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    iget-object v4, v2, Lᜐ/ج;->ށ:[B

    if-eqz p1, :cond_1

    :try_start_0
    iget v5, v2, Lᜐ/ج;->ᇰ:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget v5, v2, Lᜐ/ج;->ᇰ:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, Lᜐ/ج;->ᇰ:I

    add-int/2addr v3, v4

    iput v3, v2, Lᜐ/ج;->ᇰ:I

    iget-wide v2, v1, Lᜐ/ݔ;->ዀ:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lᜐ/ݔ;->ዀ:J

    invoke-virtual {v0}, Lᜐ/Ӑ;->ᛥ()Lᜐ/ࣈ;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lᜐ/ج;->ᛥ:I

    iget v0, v2, Lᜐ/ج;->ᇰ:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lᜐ/ج;->ށ()Lᜐ/ج;

    move-result-object p1

    iput-object p1, v1, Lᜐ/ݔ;->Ѐ:Lᜐ/ج;

    invoke-static {v2}, Lᜐ/ᑬ;->ށ(Lᜐ/ج;)V

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ᓹ(Lᜐ/ݔ;J)V
    .locals 11

    iget v0, p0, Lמ/ࣈ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lᜐ/ݔ;->ዀ:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lio/bidmachine/ᗙ;->ᙩ(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    iget-object v1, p0, Lמ/ࣈ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Deflater;

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p1, Lᜐ/ݔ;->Ѐ:Lᜐ/ج;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget v3, v0, Lᜐ/ج;->ᇰ:I

    iget v4, v0, Lᜐ/ج;->ᛥ:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lᜐ/ج;->ށ:[B

    iget v5, v0, Lᜐ/ج;->ᛥ:I

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-virtual {p0, v2}, Lמ/ࣈ;->ށ(Z)V

    iget-wide v1, p1, Lᜐ/ݔ;->ዀ:J

    int-to-long v4, v3

    sub-long/2addr v1, v4

    iput-wide v1, p1, Lᜐ/ݔ;->ዀ:J

    iget v1, v0, Lᜐ/ج;->ᛥ:I

    add-int/2addr v1, v3

    iput v1, v0, Lᜐ/ج;->ᛥ:I

    iget v2, v0, Lᜐ/ج;->ᇰ:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lᜐ/ج;->ށ()Lᜐ/ج;

    move-result-object v1

    iput-object v1, p1, Lᜐ/ݔ;->Ѐ:Lᜐ/ج;

    invoke-static {v0}, Lᜐ/ᑬ;->ށ(Lᜐ/ج;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    sget-object p1, Lᙃ/ᛥ;->ᛥ:[B

    invoke-virtual {v1, p1, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    return-void

    :pswitch_0
    move-wide v5, p2

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lמ/ࣈ;->ዀ:Z

    if-nez p2, :cond_2

    move-wide v9, v5

    iget-wide v5, p1, Lᜐ/ݔ;->ዀ:J

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lᄆ/ࣈ;->ށ(JJJ)V

    move-wide v5, v9

    iget-object p2, p0, Lמ/ࣈ;->ᅚ:Ljava/lang/Object;

    check-cast p2, Lמ/ᒃ;

    iget-object p2, p2, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object p2, p2, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast p2, Lᜐ/Ӑ;

    invoke-virtual {p2, p1, v5, v6}, Lᜐ/Ӑ;->ᓹ(Lᜐ/ݔ;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
