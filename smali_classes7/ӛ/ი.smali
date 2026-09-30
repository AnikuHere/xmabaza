.class public final synthetic Lӛ/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LУ/և;
.implements Lર/ܙ;
.implements Lર/ᒃ;
.implements Lઌ/ი;
.implements LУ/ݔ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:J

.field public final synthetic ᅚ:Ljava/lang/Object;

.field public final synthetic ዀ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lӛ/ი;->Ѐ:I

    iput-object p1, p0, Lӛ/ი;->ᅚ:Ljava/lang/Object;

    iput-wide p4, p0, Lӛ/ი;->ൎ:J

    iput p2, p0, Lӛ/ი;->ዀ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 2
    iput p7, p0, Lӛ/ი;->Ѐ:I

    iput-object p1, p0, Lӛ/ი;->ᅚ:Ljava/lang/Object;

    iput p2, p0, Lӛ/ი;->ዀ:I

    iput-wide p3, p0, Lӛ/ი;->ൎ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lӛ/ი;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LᎽ/ށ;

    iget-object v0, p0, Lӛ/ი;->ᅚ:Ljava/lang/Object;

    check-cast v0, LᎽ/ࠍ;

    iget-object v1, v0, LᎽ/ࠍ;->ი:Lio/bidmachine/media3/common/ᛥ;

    invoke-static {v1}, LУ/ށ;->ܙ(Ljava/lang/Object;)V

    iget-object v1, p1, LᎽ/ށ;->ށ:Lᐟ/ᘲ;

    iget-wide v2, p1, LᎽ/ށ;->ᇰ:J

    invoke-static {v1, v2, v3}, Lฯ/Ӑ;->ᓹ(Lᐟ/ᘲ;J)[B

    move-result-object v1

    iget-object v2, v0, LᎽ/ࠍ;->ᇰ:LУ/ᓒ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v2, v1, v3}, LУ/ᓒ;->ፚ([BI)V

    array-length v3, v1

    iget-object v4, v0, LᎽ/ࠍ;->ށ:Lᏹ/ᔾ;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v3, v5}, Lᏹ/ᔾ;->ᇰ(LУ/ᓒ;II)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, p1, LᎽ/ށ;->ᛥ:J

    cmp-long p1, v6, v2

    iget-wide v2, p0, Lӛ/ი;->ൎ:J

    const/4 v4, 0x1

    const-wide v8, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, v0, LᎽ/ࠍ;->ი:Lio/bidmachine/media3/common/ᛥ;

    iget-wide v6, p1, Lio/bidmachine/media3/common/ᛥ;->ਓ:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    move v5, v4

    :cond_0
    invoke-static {v5}, LУ/ށ;->և(Z)V

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_1
    iget-object p1, v0, LᎽ/ࠍ;->ი:Lio/bidmachine/media3/common/ᛥ;

    iget-wide v10, p1, Lio/bidmachine/media3/common/ᛥ;->ਓ:J

    cmp-long p1, v10, v8

    if-nez p1, :cond_2

    add-long/2addr v2, v6

    goto :goto_0

    :cond_2
    add-long v2, v6, v10

    goto :goto_0

    :goto_1
    iget p1, p0, Lӛ/ი;->ዀ:I

    or-int/lit8 v8, p1, 0x1

    array-length v9, v1

    const/4 v11, 0x0

    iget-object v5, v0, LᎽ/ࠍ;->ށ:Lᏹ/ᔾ;

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lᏹ/ᔾ;->ᛥ(JIIILᏹ/ᕝ;)V

    return-void

    :pswitch_0
    check-cast p1, Lಉ/ށ;

    iget-object v0, p0, Lӛ/ი;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lಉ/р;

    iget-object v1, v0, Lಉ/р;->ი:Landroidx/media3/common/ᛥ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lಉ/ށ;->ށ:Lᐟ/ᘲ;

    iget-wide v2, p1, Lಉ/ށ;->ᇰ:J

    invoke-static {v1, v2, v3}, Lࡢ/ᛥ;->ᕝ(Lᐟ/ᘲ;J)[B

    move-result-object v1

    iget-object v2, v0, Lಉ/р;->ᇰ:Lર/ᗢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v2, v1, v3}, Lર/ᗢ;->ᘲ([BI)V

    iget-object v3, v0, Lಉ/р;->ށ:Lࢴ/Ѐ;

    array-length v4, v1

    invoke-interface {v3, v4, v2}, Lࢴ/Ѐ;->ࣈ(ILર/ᗢ;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p1, Lಉ/ށ;->ᛥ:J

    cmp-long p1, v4, v2

    iget-wide v2, p0, Lӛ/ი;->ൎ:J

    const/4 v6, 0x1

    const-wide v7, 0x7fffffffffffffffL

    if-nez p1, :cond_4

    iget-object p1, v0, Lಉ/р;->ი:Landroidx/media3/common/ᛥ;

    iget-wide v4, p1, Landroidx/media3/common/ᛥ;->ᐩ:J

    cmp-long p1, v4, v7

    if-nez p1, :cond_3

    move p1, v6

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lᚃ/ᔍ;->Ӑ(Z)V

    :goto_3
    move-wide v8, v2

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lಉ/р;->ი:Landroidx/media3/common/ᛥ;

    iget-wide v9, p1, Landroidx/media3/common/ᛥ;->ᐩ:J

    cmp-long p1, v9, v7

    if-nez p1, :cond_5

    add-long/2addr v2, v4

    goto :goto_3

    :cond_5
    add-long v2, v4, v9

    goto :goto_3

    :goto_4
    iget p1, p0, Lӛ/ი;->ዀ:I

    or-int/lit8 v10, p1, 0x1

    array-length v11, v1

    const/4 v13, 0x0

    iget-object v7, v0, Lಉ/р;->ށ:Lࢴ/Ѐ;

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lࢴ/Ѐ;->ݔ(JIIILࢴ/Ӟ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lӛ/ი;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lഈ/ᛥ;

    check-cast p1, Lഈ/և;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lӛ/ი;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lഈ/ށ;

    iget-object v1, v0, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lഈ/ށ;->ᛥ:Lᛄ/ᔷ;

    iget-object v2, p1, Lഈ/և;->ᛥ:Lഈ/ი;

    invoke-virtual {v2, v0, v1}, Lഈ/ი;->ᛥ(Lᛄ/ᔷ;Lअ/ᕝ;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lഈ/և;->ი:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object p1, p1, Lഈ/և;->ᒃ:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v2, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    iget-wide v8, p0, Lӛ/ი;->ൎ:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iget v1, p0, Lӛ/ი;->ዀ:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Lబ/ᛥ;

    iget-object v0, p0, Lӛ/ი;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lబ/ށ;

    iget v1, p0, Lӛ/ი;->ዀ:I

    iget-wide v2, p0, Lӛ/ი;->ൎ:J

    invoke-interface {p1, v0, v1, v2, v3}, Lబ/ᛥ;->ࣈ(Lబ/ށ;IJ)V

    return-void

    :pswitch_1
    check-cast p1, Lӛ/ᛥ;

    check-cast p1, Lӛ/ঐ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lӛ/ი;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lӛ/ށ;

    iget-object v1, v0, Lӛ/ށ;->ݔ:Lણ/ܕ;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lӛ/ށ;->ᛥ:Lए/ຌ;

    iget-object v2, p1, Lӛ/ঐ;->ᇰ:Lӛ/р;

    invoke-virtual {v2, v0, v1}, Lӛ/р;->ᇰ(Lए/ຌ;Lણ/ܕ;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lӛ/ঐ;->և:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object p1, p1, Lӛ/ঐ;->ი:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v2, :cond_3

    move-wide v6, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    iget-wide v8, p0, Lӛ/ი;->ൎ:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    iget v1, p0, Lӛ/ი;->ዀ:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
