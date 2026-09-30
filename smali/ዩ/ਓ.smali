.class public final Lዩ/ਓ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϡ:B

.field public final р:B

.field public final Ѯ:Z

.field public final և:Z

.field public final ܙ:Z

.field public final ݔ:Z

.field public final ށ:Z

.field public final ࠍ:Z

.field public final ࣈ:Z

.field public final ঐ:B

.field public final ი:Z

.field public final ᇰ:Z

.field public final ᒃ:I

.field public final ᔍ:I

.field public final ᛥ:Z


# direct methods
.method public constructor <init>(Lዩ/ᓒ;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lዩ/ᓒ;->ށ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lᚃ/ᔍ;->ঐ(Z)V

    iget-object p1, p1, Lዩ/ᓒ;->ᛥ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, LУ/ᖯ;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {p1, v3, v0, v4, v5}, LУ/ᖯ;-><init>([BIIB)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LУ/ᖯ;->և(I)I

    move-result v3

    iput v3, p0, Lዩ/ਓ;->ᒃ:I

    invoke-virtual {p1}, LУ/ᖯ;->ᓹ()V

    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v3

    iput-boolean v3, p0, Lዩ/ਓ;->ށ:Z

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, LУ/ᖯ;->և(I)I

    iput-boolean v1, p0, Lዩ/ਓ;->ᛥ:Z

    iput-boolean v1, p0, Lዩ/ਓ;->ი:Z

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x40

    invoke-virtual {p1, v3}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v3}, LУ/ᖯ;->ˠ(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v3

    iput-boolean v3, p0, Lዩ/ਓ;->ᛥ:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, LУ/ᖯ;->ˠ(I)V

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lዩ/ਓ;->ᛥ:Z

    :cond_5
    :goto_3
    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v3

    iput-boolean v3, p0, Lዩ/ਓ;->ი:Z

    invoke-virtual {p1, v4}, LУ/ᖯ;->և(I)I

    move-result v3

    move v6, v1

    :goto_4
    if-gt v6, v3, :cond_b

    const/16 v7, 0xc

    invoke-virtual {p1, v7}, LУ/ᖯ;->ˠ(I)V

    const/4 v7, 0x7

    if-nez v6, :cond_6

    invoke-virtual {p1, v4}, LУ/ᖯ;->և(I)I

    move-result v8

    if-le v8, v7, :cond_7

    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v4}, LУ/ᖯ;->և(I)I

    move-result v8

    if-le v8, v7, :cond_7

    invoke-virtual {p1}, LУ/ᖯ;->ᓹ()V

    :cond_7
    :goto_5
    iget-boolean v7, p0, Lዩ/ਓ;->ᛥ:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1}, LУ/ᖯ;->ᓹ()V

    :cond_8
    iget-boolean v7, p0, Lዩ/ਓ;->ი:Z

    if-eqz v7, :cond_a

    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v6, :cond_9

    invoke-virtual {p1, v5}, LУ/ᖯ;->և(I)I

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v5}, LУ/ᖯ;->ˠ(I)V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    invoke-virtual {p1, v5}, LУ/ᖯ;->և(I)I

    move-result v3

    invoke-virtual {p1, v5}, LУ/ᖯ;->և(I)I

    move-result v4

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, LУ/ᖯ;->ˠ(I)V

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, LУ/ᖯ;->ˠ(I)V

    iget-boolean v3, p0, Lዩ/ਓ;->ށ:Z

    if-nez v3, :cond_c

    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v3

    iput-boolean v3, p0, Lዩ/ਓ;->ᇰ:Z

    goto :goto_8

    :cond_c
    iput-boolean v1, p0, Lዩ/ਓ;->ᇰ:Z

    :goto_8
    iget-boolean v3, p0, Lዩ/ਓ;->ᇰ:Z

    if-eqz v3, :cond_d

    invoke-virtual {p1, v5}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {p1, v0}, LУ/ᖯ;->ˠ(I)V

    :cond_d
    invoke-virtual {p1, v0}, LУ/ᖯ;->ˠ(I)V

    iget-boolean v3, p0, Lዩ/ਓ;->ށ:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_e

    iput-boolean v2, p0, Lዩ/ਓ;->ࣈ:Z

    iput-boolean v2, p0, Lዩ/ਓ;->ݔ:Z

    iput v1, p0, Lዩ/ਓ;->ᔍ:I

    goto :goto_b

    :cond_e
    invoke-virtual {p1, v5}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v4}, LУ/ᖯ;->ˠ(I)V

    :cond_f
    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v5

    if-eqz v5, :cond_10

    iput-boolean v2, p0, Lዩ/ਓ;->ݔ:Z

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v5

    iput-boolean v5, p0, Lዩ/ਓ;->ݔ:Z

    :goto_9
    iget-boolean v5, p0, Lዩ/ਓ;->ݔ:Z

    if-eqz v5, :cond_12

    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v5

    if-eqz v5, :cond_11

    iput-boolean v2, p0, Lዩ/ਓ;->ࣈ:Z

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v5

    iput-boolean v5, p0, Lዩ/ਓ;->ࣈ:Z

    goto :goto_a

    :cond_12
    iput-boolean v2, p0, Lዩ/ਓ;->ࣈ:Z

    :goto_a
    if-eqz v3, :cond_13

    invoke-virtual {p1, v0}, LУ/ᖯ;->և(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lዩ/ਓ;->ᔍ:I

    goto :goto_b

    :cond_13
    iput v1, p0, Lዩ/ਓ;->ᔍ:I

    :goto_b
    invoke-virtual {p1, v0}, LУ/ᖯ;->ˠ(I)V

    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v0

    iget v3, p0, Lዩ/ਓ;->ᒃ:I

    if-ne v3, v4, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v0

    iput-boolean v0, p0, Lዩ/ਓ;->և:Z

    goto :goto_c

    :cond_14
    iput-boolean v1, p0, Lዩ/ਓ;->և:Z

    :goto_c
    iget v0, p0, Lዩ/ਓ;->ᒃ:I

    if-eq v0, v2, :cond_15

    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v0

    iput-boolean v0, p0, Lዩ/ਓ;->ܙ:Z

    goto :goto_d

    :cond_15
    iput-boolean v1, p0, Lዩ/ਓ;->ܙ:Z

    :goto_d
    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LУ/ᖯ;->և(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Lዩ/ਓ;->р:B

    invoke-virtual {p1, v0}, LУ/ᖯ;->և(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Lዩ/ਓ;->ঐ:B

    invoke-virtual {p1, v0}, LУ/ᖯ;->և(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lዩ/ਓ;->Ϡ:B

    goto :goto_e

    :cond_16
    iput-byte v1, p0, Lዩ/ਓ;->р:B

    iput-byte v1, p0, Lዩ/ਓ;->ঐ:B

    iput-byte v1, p0, Lዩ/ਓ;->Ϡ:B

    :goto_e
    iget-boolean v0, p0, Lዩ/ਓ;->ܙ:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LУ/ᖯ;->ᓹ()V

    iput-boolean v1, p0, Lዩ/ਓ;->Ѯ:Z

    iput-boolean v1, p0, Lዩ/ਓ;->ࠍ:Z

    goto :goto_10

    :cond_17
    iget-byte v0, p0, Lዩ/ਓ;->р:B

    if-ne v0, v2, :cond_18

    iget-byte v0, p0, Lዩ/ਓ;->ঐ:B

    const/16 v3, 0xd

    if-ne v0, v3, :cond_18

    iget-byte v0, p0, Lዩ/ਓ;->Ϡ:B

    if-nez v0, :cond_18

    iput-boolean v1, p0, Lዩ/ਓ;->Ѯ:Z

    iput-boolean v1, p0, Lዩ/ਓ;->ࠍ:Z

    goto :goto_10

    :cond_18
    invoke-virtual {p1}, LУ/ᖯ;->ᓹ()V

    iget v0, p0, Lዩ/ਓ;->ᒃ:I

    if-nez v0, :cond_19

    iput-boolean v2, p0, Lዩ/ਓ;->Ѯ:Z

    iput-boolean v2, p0, Lዩ/ਓ;->ࠍ:Z

    goto :goto_f

    :cond_19
    if-ne v0, v2, :cond_1a

    iput-boolean v1, p0, Lዩ/ਓ;->Ѯ:Z

    iput-boolean v1, p0, Lዩ/ਓ;->ࠍ:Z

    goto :goto_f

    :cond_1a
    iget-boolean v0, p0, Lዩ/ਓ;->և:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v0

    iput-boolean v0, p0, Lዩ/ਓ;->Ѯ:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LУ/ᖯ;->ი()Z

    move-result v0

    iput-boolean v0, p0, Lዩ/ਓ;->ࠍ:Z

    goto :goto_f

    :cond_1b
    iput-boolean v1, p0, Lዩ/ਓ;->ࠍ:Z

    goto :goto_f

    :cond_1c
    iput-boolean v2, p0, Lዩ/ਓ;->Ѯ:Z

    iput-boolean v1, p0, Lዩ/ਓ;->ࠍ:Z

    :goto_f
    iget-boolean v0, p0, Lዩ/ਓ;->Ѯ:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lዩ/ਓ;->ࠍ:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v4}, LУ/ᖯ;->և(I)I

    :cond_1d
    :goto_10
    invoke-virtual {p1}, LУ/ᖯ;->ᓹ()V

    return-void
.end method
