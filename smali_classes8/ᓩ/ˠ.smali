.class public final Lᓩ/ˠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final ށ:Lᓩ/ˠ;

.field public static final ᛥ:Lᓩ/ଢ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᓩ/ˠ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᓩ/ˠ;->ށ:Lᓩ/ˠ;

    new-instance v0, Lᓩ/ଢ;

    sget-object v1, Lᜮ/ࣈ;->Ϡ:Lᜮ/ࣈ;

    const-string v2, "kotlin.time.Duration"

    invoke-direct {v0, v2, v1}, Lᓩ/ଢ;-><init>(Ljava/lang/String;Lᜮ/ᔍ;)V

    sput-object v0, Lᓩ/ˠ;->ᛥ:Lᓩ/ଢ;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lܤ/ށ;->ᅚ:I

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->ᕝ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LᎫ/ᛥ;->ݔ(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lܤ/ށ;

    invoke-direct {p1, v0, v1}, Lܤ/ށ;-><init>(J)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ISO duration string format: \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lᓩ/ˠ;->ᛥ:Lᓩ/ଢ;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lܤ/ށ;

    iget-wide v1, v1, Lܤ/ށ;->Ѐ:J

    const-string v3, "encoder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lܤ/ށ;->ᅚ:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-gez v3, :cond_0

    const/16 v7, 0x2d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v7, "PT"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v3, :cond_1

    invoke-static {v1, v2}, Lܤ/ށ;->ࠍ(J)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v1

    :goto_0
    sget-object v3, Lܤ/ᇰ;->ᕄ:Lܤ/ᇰ;

    invoke-static {v7, v8, v3}, Lܤ/ށ;->ܙ(JLܤ/ᇰ;)J

    move-result-wide v9

    invoke-static {v7, v8}, Lܤ/ށ;->ᒃ(J)Z

    move-result v3

    const/16 v11, 0x3c

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    move-wide v15, v5

    move v3, v12

    goto :goto_1

    :cond_2
    sget-object v3, Lܤ/ᇰ;->ᘲ:Lܤ/ᇰ;

    invoke-static {v7, v8, v3}, Lܤ/ށ;->ܙ(JLܤ/ᇰ;)J

    move-result-wide v13

    move-wide v15, v5

    int-to-long v5, v11

    rem-long/2addr v13, v5

    long-to-int v3, v13

    :goto_1
    invoke-static {v7, v8}, Lܤ/ށ;->ᒃ(J)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_2

    :cond_3
    sget-object v5, Lܤ/ᇰ;->ᅚ:Lܤ/ᇰ;

    invoke-static {v7, v8, v5}, Lܤ/ށ;->ܙ(JLܤ/ᇰ;)J

    move-result-wide v5

    int-to-long v13, v11

    rem-long/2addr v5, v13

    long-to-int v5, v5

    :goto_2
    invoke-static {v7, v8}, Lܤ/ށ;->ᔍ(J)I

    move-result v6

    invoke-static {v1, v2}, Lܤ/ށ;->ᒃ(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide v9, 0x9184e729fffL

    :cond_4
    cmp-long v1, v9, v15

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v12

    :goto_3
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v7, v12

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v2

    :goto_5
    if-nez v3, :cond_8

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    :cond_8
    move v12, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v7, :cond_c

    if-nez v1, :cond_d

    if-nez v12, :cond_d

    :cond_c
    const-string v8, "S"

    const/4 v9, 0x1

    const/16 v7, 0x9

    invoke-static/range {v4 .. v9}, Lܤ/ށ;->ᛥ(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Encoder;->Ѐ(Ljava/lang/String;)V

    return-void
.end method
