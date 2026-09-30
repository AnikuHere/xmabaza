.class public final Lמ/ᇰ;
.super Lמ/ށ;
.source "SourceFile"


# instance fields
.field public ᕄ:Z

.field public ᘲ:J

.field public final synthetic ᙩ:Lמ/ᒃ;


# direct methods
.method public constructor <init>(Lמ/ᒃ;Lଌ/ᐩ;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lמ/ᇰ;->ᙩ:Lמ/ᒃ;

    invoke-direct {p0, p1, p2}, Lמ/ށ;-><init>(Lמ/ᒃ;Lଌ/ᐩ;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lמ/ᇰ;->ᘲ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lמ/ᇰ;->ᕄ:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lמ/ށ;->ൎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lמ/ᇰ;->ᕄ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lᄆ/ᔍ;->ݔ(Lᜐ/Ѐ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lמ/ᇰ;->ᙩ:Lמ/ᒃ;

    iget-object v0, v0, Lמ/ᒃ;->ᛥ:LС/ࣈ;

    invoke-interface {v0}, LС/ࣈ;->ᛥ()V

    sget-object v0, Lמ/ᒃ;->ᔍ:Lଌ/ਓ;

    invoke-virtual {p0, v0}, Lמ/ށ;->ށ(Lଌ/ਓ;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lמ/ށ;->ൎ:Z

    return-void
.end method

.method public final read(Lᜐ/ݔ;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_10

    iget-boolean v6, v1, Lמ/ށ;->ൎ:Z

    if-nez v6, :cond_f

    iget-boolean v6, v1, Lמ/ᇰ;->ᕄ:Z

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-wide v9, v1, Lמ/ᇰ;->ᘲ:J

    cmp-long v6, v9, v4

    iget-object v11, v1, Lמ/ᇰ;->ᙩ:Lמ/ᒃ;

    if-eqz v6, :cond_1

    cmp-long v6, v9, v7

    if-nez v6, :cond_c

    :cond_1
    cmp-long v6, v9, v7

    if-eqz v6, :cond_2

    iget-object v6, v11, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object v6, v6, LϺ/Ѯ;->ዀ:Ljava/lang/Object;

    check-cast v6, Lᜐ/ܕ;

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {v6, v9, v10}, Lᜐ/ܕ;->readUtf8LineStrict(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v6, v11, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object v6, v6, LϺ/Ѯ;->ዀ:Ljava/lang/Object;

    check-cast v6, Lᜐ/ܕ;

    const-wide/16 v9, 0x1

    invoke-virtual {v6, v9, v10}, Lᜐ/ܕ;->require(J)V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    add-int/lit8 v12, v10, 0x1

    int-to-long v13, v12

    invoke-virtual {v6, v13, v14}, Lᜐ/ܕ;->request(J)Z

    move-result v13

    iget-object v14, v6, Lᜐ/ܕ;->ዀ:Lᜐ/ݔ;

    if-eqz v13, :cond_8

    move-wide v15, v4

    int-to-long v4, v10

    invoke-virtual {v14, v4, v5}, Lᜐ/ݔ;->ࣈ(J)B

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_3
    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x66

    if-le v4, v5, :cond_5

    :cond_4
    const/16 v5, 0x41

    if-lt v4, v5, :cond_6

    const/16 v5, 0x46

    if-le v4, v5, :cond_5

    goto :goto_1

    :cond_5
    move v10, v12

    move-wide v4, v15

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v2, 0x10

    invoke-static {v2}, Lቒ/ᛥ;->և(I)V

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-wide v15, v4

    :goto_2
    invoke-virtual {v14}, Lᜐ/ݔ;->readHexadecimalUnsignedLong()J

    move-result-wide v4

    iput-wide v4, v1, Lמ/ᇰ;->ᘲ:J

    iget-object v4, v11, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object v4, v4, LϺ/Ѯ;->ዀ:Ljava/lang/Object;

    check-cast v4, Lᜐ/ܕ;

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6}, Lᜐ/ܕ;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lᝰ/ᗢ;->Ϥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lמ/ᇰ;->ᘲ:J

    cmp-long v5, v5, v15

    if-ltz v5, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    const-string v5, ";"

    invoke-static {v4, v5, v9}, Lᝰ/ள;->လ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_e

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_9
    :goto_3
    iget-wide v4, v1, Lמ/ᇰ;->ᘲ:J

    cmp-long v4, v4, v15

    if-nez v4, :cond_b

    iput-boolean v9, v1, Lמ/ᇰ;->ᕄ:Z

    iget-object v4, v11, Lמ/ᒃ;->ࣈ:Landroidx/recyclerview/widget/ᇰ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LҬ/ށ;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, LҬ/ށ;-><init>(I)V

    :goto_4
    iget-object v6, v4, Landroidx/recyclerview/widget/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v6, Lᜐ/ܕ;

    iget-wide v9, v4, Landroidx/recyclerview/widget/ᇰ;->ዀ:J

    invoke-virtual {v6, v9, v10}, Lᜐ/ܕ;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v9, v4, Landroidx/recyclerview/widget/ᇰ;->ዀ:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v9, v12

    iput-wide v9, v4, Landroidx/recyclerview/widget/ᇰ;->ዀ:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v5}, LҬ/ށ;->ዀ()Lଌ/ਓ;

    move-result-object v4

    invoke-virtual {v1, v4}, Lמ/ށ;->ށ(Lଌ/ਓ;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v6}, LҬ/ށ;->ፚ(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_5
    iget-boolean v4, v1, Lמ/ᇰ;->ᕄ:Z

    if-nez v4, :cond_c

    :goto_6
    return-wide v7

    :cond_c
    iget-wide v4, v1, Lמ/ᇰ;->ᘲ:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {v1, v0, v2, v3}, Lמ/ށ;->read(Lᜐ/ݔ;J)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-eqz v0, :cond_d

    iget-wide v4, v1, Lמ/ᇰ;->ᘲ:J

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lמ/ᇰ;->ᘲ:J

    return-wide v2

    :cond_d
    iget-object v0, v11, Lמ/ᒃ;->ᛥ:LС/ࣈ;

    invoke-interface {v0}, LС/ࣈ;->ᛥ()V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lמ/ᒃ;->ᔍ:Lଌ/ਓ;

    invoke-virtual {v1, v2}, Lמ/ށ;->ށ(Lଌ/ਓ;)V

    throw v0

    :cond_e
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lמ/ᇰ;->ᘲ:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, Landroid/support/v4/media/ᔍ;->և(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
