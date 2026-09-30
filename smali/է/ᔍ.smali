.class public final Lէ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ށ:I

.field public final ᇰ:Ljava/util/List;

.field public final ᛥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lէ/ᔍ;->ށ:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lէ/ᔍ;->ᛥ:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lէ/ᔍ;->ᇰ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    iput p2, p0, Lէ/ᔍ;->ށ:I

    iput p1, p0, Lէ/ᔍ;->ᛥ:I

    iput-object p3, p0, Lէ/ᔍ;->ᇰ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lէ/ᔍ;->ށ:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lէ/ᔍ;->ᛥ:I

    .line 7
    iput-object p1, p0, Lէ/ᔍ;->ᇰ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ݔ(Lէ/ዀ;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x1

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lէ/ᔍ;->ࣈ(I)Z

    move-result v1

    iget-object v2, p0, Lէ/ᔍ;->ᇰ:Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LУ/ᓒ;

    iget-object p1, p1, Lէ/ዀ;->ࣈ:[B

    invoke-direct {v1, p1}, LУ/ᓒ;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, LУ/ᓒ;->ށ()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v1}, LУ/ᓒ;->ᐩ()I

    move-result p1

    invoke-virtual {v1}, LУ/ᓒ;->ᐩ()I

    move-result v3

    iget v4, v1, LУ/ᓒ;->ᛥ:I

    add-int/2addr v4, v3

    const/16 v3, 0x86

    if-ne p1, v3, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LУ/ᓒ;->ᐩ()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v6}, LУ/ᓒ;->ᓒ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LУ/ᓒ;->ᐩ()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_1

    move v8, v0

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v7, v0

    :goto_3
    invoke-virtual {v1}, LУ/ᓒ;->ᐩ()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v1, v0}, LУ/ᓒ;->Ѐ(I)V

    if-eqz v8, :cond_5

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_4

    :cond_3
    move v8, v3

    :goto_4
    sget-object v10, LУ/ᛥ;->ށ:[B

    if-eqz v8, :cond_4

    new-array v8, v0, [B

    aput-byte v0, v8, v3

    goto :goto_5

    :cond_4
    new-array v8, v0, [B

    aput-byte v3, v8, v3

    :goto_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    new-instance v10, Lए/р;

    invoke-direct {v10}, Lए/р;-><init>()V

    invoke-static {v9}, Lए/ج;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lए/р;->р:Ljava/lang/String;

    iput-object v6, v10, Lए/р;->ݔ:Ljava/lang/String;

    iput v7, v10, Lए/р;->ዀ:I

    iput-object v8, v10, Lए/р;->ᗢ:Ljava/util/List;

    new-instance v6, Lio/bidmachine/media3/common/ᛥ;

    invoke-direct {v6, v10}, Lio/bidmachine/media3/common/ᛥ;-><init>(Lए/р;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    move-object v2, p1

    :cond_7
    invoke-virtual {v1, v4}, LУ/ᓒ;->Ӟ(I)V

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

.method public ށ(ILէ/ዀ;)Lէ/ᅚ;
    .locals 5

    const/4 v0, 0x2

    const-string v1, "video/mp2t"

    if-eq p1, v0, :cond_e

    const/4 v2, 0x3

    iget-object v3, p2, Lէ/ዀ;->ᛥ:Ljava/lang/String;

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v4, 0x15

    if-eq p1, v4, :cond_c

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_8

    const/16 v2, 0x59

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8b

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lէ/ᔍ;->ࣈ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lէ/ਤ;

    new-instance p2, Lᜯ/ᇰ;

    const-string v0, "application/x-scte35"

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1}, Lᜯ/ᇰ;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lէ/ਤ;-><init>(Lէ/ፚ;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lէ/ᔍ;->ࣈ(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lէ/ᔾ;

    new-instance v0, Lէ/ᛥ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v3, p2, v1, v2}, Lէ/ᛥ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p1, v0}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lէ/ᔍ;->ࣈ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lէ/ᔾ;

    new-instance v0, Lէ/ᐩ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v0, v3, p2, v1}, Lէ/ᐩ;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lէ/ᔾ;

    new-instance v0, Lէ/ঐ;

    new-instance v1, LϺ/ᒃ;

    invoke-virtual {p0, p2}, Lէ/ᔍ;->ᇰ(Lէ/ዀ;)Ljava/util/List;

    move-result-object p2

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, LϺ/ᒃ;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1}, Lէ/ঐ;-><init>(LϺ/ᒃ;)V

    invoke-direct {p1, v0}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Lէ/ᔍ;->ࣈ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lէ/ᔾ;

    new-instance v0, Lէ/ࣈ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3, p2, v1}, Lէ/ࣈ;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :cond_3
    new-instance p1, Lէ/ᔾ;

    new-instance v0, Lէ/ᒃ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/16 v1, 0x1520

    const/4 v2, 0x0

    invoke-direct {v0, v3, p2, v1, v2}, Lէ/ᒃ;-><init>(Ljava/lang/String;III)V

    invoke-direct {p1, v0}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Lէ/ᔾ;

    new-instance v0, Lէ/ᒃ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, v3, p2, v1, v2}, Lէ/ᒃ;-><init>(Ljava/lang/String;III)V

    invoke-direct {p1, v0}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :cond_5
    new-instance p1, Lէ/ਤ;

    new-instance p2, Lᜯ/ᇰ;

    const-string v0, "application/vnd.dvb.ait"

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1}, Lᜯ/ᇰ;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lէ/ਤ;-><init>(Lէ/ፚ;)V

    return-object p1

    :cond_6
    new-instance p1, Lէ/ᔾ;

    new-instance v0, Lէ/ᛥ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {v0, v3, p2, v1, v2}, Lէ/ᛥ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p1, v0}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :cond_7
    new-instance p1, Lէ/ᔾ;

    new-instance v0, Lէ/ი;

    iget-object p2, p2, Lէ/ዀ;->ݔ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lէ/ი;-><init>(Ljava/util/List;I)V

    invoke-direct {p1, v0}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :cond_8
    new-instance p1, Lէ/ᔾ;

    new-instance p2, Lէ/ˠ;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lէ/ˠ;-><init>(I)V

    invoke-direct {p1, p2}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :cond_9
    new-instance p1, Lէ/ᔾ;

    new-instance v0, Lէ/ਓ;

    new-instance v1, Lcom/facebook/applinks/ᛥ;

    invoke-virtual {p0, p2}, Lէ/ᔍ;->ᇰ(Lէ/ዀ;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/facebook/applinks/ᛥ;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lէ/ਓ;-><init>(Lcom/facebook/applinks/ᛥ;)V

    invoke-direct {p1, v0}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lէ/ᔍ;->ࣈ(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Lէ/ᔾ;

    new-instance v0, Lէ/ᖯ;

    new-instance v1, Lcom/facebook/applinks/ᛥ;

    invoke-virtual {p0, p2}, Lէ/ᔍ;->ᇰ(Lէ/ዀ;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/facebook/applinks/ᛥ;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lէ/ᔍ;->ࣈ(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lէ/ᔍ;->ࣈ(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lէ/ᖯ;-><init>(Lcom/facebook/applinks/ᛥ;ZZ)V

    invoke-direct {p1, v0}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :cond_c
    new-instance p1, Lէ/ᔾ;

    new-instance p2, Lէ/ი;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lէ/ი;-><init>(I)V

    invoke-direct {p1, p2}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :cond_d
    new-instance p1, Lէ/ᔾ;

    new-instance v0, Lէ/ᓹ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v3, p2, v1, v2}, Lէ/ᓹ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p1, v0}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Lէ/ᔾ;

    new-instance v0, Lէ/Ѯ;

    new-instance v2, LϺ/ᒃ;

    invoke-virtual {p0, p2}, Lէ/ᔍ;->ᇰ(Lէ/ዀ;)Ljava/util/List;

    move-result-object p2

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3}, LϺ/ᒃ;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v2, v1}, Lէ/Ѯ;-><init>(LϺ/ᒃ;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lէ/ᔾ;-><init>(Lէ/և;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public ࣈ(I)Z
    .locals 1

    iget v0, p0, Lէ/ᔍ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lէ/ᔍ;->ᛥ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget v0, p0, Lէ/ᔍ;->ᛥ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ᇰ(Lէ/ዀ;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x1

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lէ/ᔍ;->ࣈ(I)Z

    move-result v1

    iget-object v2, p0, Lէ/ᔍ;->ᇰ:Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lર/ᗢ;

    iget-object p1, p1, Lէ/ዀ;->ࣈ:[B

    invoke-direct {v1, p1}, Lર/ᗢ;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lર/ᗢ;->ށ()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v1}, Lર/ᗢ;->Ӑ()I

    move-result p1

    invoke-virtual {v1}, Lર/ᗢ;->Ӑ()I

    move-result v3

    iget v4, v1, Lર/ᗢ;->ᛥ:I

    add-int/2addr v4, v3

    const/16 v3, 0x86

    if-ne p1, v3, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lર/ᗢ;->Ӑ()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v6}, Lર/ᗢ;->ᕝ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lર/ᗢ;->Ӑ()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_1

    move v8, v0

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v7, v0

    :goto_3
    invoke-virtual {v1}, Lર/ᗢ;->Ӑ()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v1, v0}, Lર/ᗢ;->ຌ(I)V

    if-eqz v8, :cond_5

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_4

    :cond_3
    move v8, v3

    :goto_4
    sget-object v10, Lર/ݔ;->ށ:[B

    if-eqz v8, :cond_4

    new-array v8, v0, [B

    aput-byte v0, v8, v3

    goto :goto_5

    :cond_4
    new-array v8, v0, [B

    aput-byte v3, v8, v3

    :goto_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    new-instance v10, Lᐐ/р;

    invoke-direct {v10}, Lᐐ/р;-><init>()V

    invoke-static {v9}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lᐐ/р;->ঐ:Ljava/lang/String;

    iput-object v6, v10, Lᐐ/р;->ݔ:Ljava/lang/String;

    iput v7, v10, Lᐐ/р;->ᘲ:I

    iput-object v8, v10, Lᐐ/р;->ᖯ:Ljava/util/List;

    new-instance v6, Landroidx/media3/common/ᛥ;

    invoke-direct {v6, v10}, Landroidx/media3/common/ᛥ;-><init>(Lᐐ/р;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    move-object v2, p1

    :cond_7
    invoke-virtual {v1, v4}, Lર/ᗢ;->ᙩ(I)V

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

.method public ᛥ(ILէ/ዀ;)Lᅔ/ᐩ;
    .locals 5

    const/4 v0, 0x2

    const-string v1, "video/mp2t"

    if-eq p1, v0, :cond_e

    const/4 v2, 0x3

    iget-object v3, p2, Lէ/ዀ;->ᛥ:Ljava/lang/String;

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v4, 0x15

    if-eq p1, v4, :cond_c

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_8

    const/16 v2, 0x59

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8b

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lէ/ᔍ;->ࣈ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lᅔ/ᗢ;

    new-instance p2, Lcom/facebook/applinks/ᛥ;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lcom/facebook/applinks/ᛥ;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lᅔ/ᗢ;-><init>(Lᅔ/Ϡ;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lէ/ᔍ;->ࣈ(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lᅔ/Ѯ;

    new-instance v0, Lᅔ/ᛥ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v3, p2, v1, v2}, Lᅔ/ᛥ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p1, v0}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lէ/ᔍ;->ࣈ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lᅔ/Ѯ;

    new-instance v0, Lէ/ᐩ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/4 v1, 0x1

    invoke-direct {v0, v3, p2, v1}, Lէ/ᐩ;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lᅔ/Ѯ;

    new-instance v0, Lᅔ/ܙ;

    new-instance v1, Lᚃ/ᓒ;

    invoke-virtual {p0, p2}, Lէ/ᔍ;->ݔ(Lէ/ዀ;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lᚃ/ᓒ;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lᅔ/ܙ;-><init>(Lᚃ/ᓒ;)V

    invoke-direct {p1, v0}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Lէ/ᔍ;->ࣈ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lᅔ/Ѯ;

    new-instance v0, Lᅔ/ࣈ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3, p2, v1}, Lᅔ/ࣈ;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :cond_3
    new-instance p1, Lᅔ/Ѯ;

    new-instance v0, Lէ/ᒃ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/16 v1, 0x1520

    const/4 v2, 0x1

    invoke-direct {v0, v3, p2, v1, v2}, Lէ/ᒃ;-><init>(Ljava/lang/String;III)V

    invoke-direct {p1, v0}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Lᅔ/Ѯ;

    new-instance v0, Lէ/ᒃ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/16 v1, 0x1000

    const/4 v2, 0x1

    invoke-direct {v0, v3, p2, v1, v2}, Lէ/ᒃ;-><init>(Ljava/lang/String;III)V

    invoke-direct {p1, v0}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :cond_5
    new-instance p1, Lᅔ/ᗢ;

    new-instance p2, Lcom/facebook/applinks/ᛥ;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/facebook/applinks/ᛥ;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lᅔ/ᗢ;-><init>(Lᅔ/Ϡ;)V

    return-object p1

    :cond_6
    new-instance p1, Lᅔ/Ѯ;

    new-instance v0, Lᅔ/ᛥ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {v0, v3, p2, v1, v2}, Lᅔ/ᛥ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p1, v0}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :cond_7
    new-instance p1, Lᅔ/Ѯ;

    new-instance v0, Lէ/ი;

    iget-object p2, p2, Lէ/ዀ;->ݔ:Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lէ/ი;-><init>(Ljava/util/List;I)V

    invoke-direct {p1, v0}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :cond_8
    new-instance p1, Lᅔ/Ѯ;

    new-instance p2, Lէ/ˠ;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lէ/ˠ;-><init>(I)V

    invoke-direct {p1, p2}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :cond_9
    new-instance p1, Lᅔ/Ѯ;

    new-instance v0, Lէ/ਓ;

    new-instance v1, LϺ/ᒃ;

    invoke-virtual {p0, p2}, Lէ/ᔍ;->ݔ(Lէ/ዀ;)Ljava/util/List;

    move-result-object p2

    const/16 v2, 0x17

    invoke-direct {v1, p2, v2}, LϺ/ᒃ;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1}, Lէ/ਓ;-><init>(LϺ/ᒃ;)V

    invoke-direct {p1, v0}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lէ/ᔍ;->ࣈ(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Lᅔ/Ѯ;

    new-instance v0, Lէ/ᖯ;

    new-instance v1, LϺ/ᒃ;

    invoke-virtual {p0, p2}, Lէ/ᔍ;->ݔ(Lէ/ዀ;)Ljava/util/List;

    move-result-object p2

    const/16 v2, 0x17

    invoke-direct {v1, p2, v2}, LϺ/ᒃ;-><init>(Ljava/util/List;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lէ/ᔍ;->ࣈ(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lէ/ᔍ;->ࣈ(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lէ/ᖯ;-><init>(LϺ/ᒃ;ZZ)V

    invoke-direct {p1, v0}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :cond_c
    new-instance p1, Lᅔ/Ѯ;

    new-instance p2, Lէ/ი;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lէ/ი;-><init>(I)V

    invoke-direct {p1, p2}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :cond_d
    new-instance p1, Lᅔ/Ѯ;

    new-instance v0, Lէ/ᓹ;

    invoke-virtual {p2}, Lէ/ዀ;->ށ()I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {v0, v3, p2, v1, v2}, Lէ/ᓹ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p1, v0}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Lᅔ/Ѯ;

    new-instance v0, Lᅔ/ი;

    new-instance v2, Lᚃ/ᓒ;

    invoke-virtual {p0, p2}, Lէ/ᔍ;->ݔ(Lէ/ዀ;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Lᚃ/ᓒ;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lᅔ/ი;-><init>(Lᚃ/ᓒ;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lᅔ/Ѯ;-><init>(Lᅔ/ᔍ;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
