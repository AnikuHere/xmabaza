.class public final Lڎ/ᘲ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:I

.field public final synthetic ށ:I

.field public ࣈ:I

.field public ი:I

.field public ᇰ:Ljava/lang/String;

.field public ᒃ:I

.field public ᔍ:I

.field public ᛥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lڎ/ᘲ;->ށ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ށ(I)Z
    .locals 8

    iget v0, p0, Lڎ/ᘲ;->ށ:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, -0x200000

    and-int v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_12

    if-ne v5, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iput v0, p0, Lڎ/ᘲ;->ᛥ:I

    sget-object v2, Lᏹ/ށ;->ਓ:[Ljava/lang/String;

    rsub-int/lit8 v7, v4, 0x3

    aget-object v2, v2, v7

    iput-object v2, p0, Lڎ/ᘲ;->ᇰ:Ljava/lang/String;

    sget-object v2, Lᏹ/ށ;->ᐩ:[I

    aget v2, v2, v6

    iput v2, p0, Lڎ/ᘲ;->ࣈ:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    div-int/2addr v2, v6

    iput v2, p0, Lڎ/ᘲ;->ࣈ:I

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lڎ/ᘲ;->ࣈ:I

    :cond_7
    :goto_1
    ushr-int/lit8 v2, p1, 0x9

    and-int/2addr v2, v3

    const/16 v7, 0x480

    if-eq v4, v3, :cond_9

    if-eq v4, v6, :cond_b

    if-ne v4, v1, :cond_8

    const/16 v7, 0x180

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    if-ne v0, v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x240

    :cond_b
    :goto_2
    iput v7, p0, Lڎ/ᘲ;->ი:I

    if-ne v4, v1, :cond_d

    if-ne v0, v1, :cond_c

    sget-object v0, Lᏹ/ށ;->ᓹ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_3

    :cond_c
    sget-object v0, Lᏹ/ށ;->ˠ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_3
    iput v0, p0, Lڎ/ᘲ;->ᒃ:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Lڎ/ᘲ;->ࣈ:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lڎ/ᘲ;->ݔ:I

    goto :goto_5

    :cond_d
    const/16 v7, 0x90

    if-ne v0, v1, :cond_f

    if-ne v4, v6, :cond_e

    sget-object v0, Lᏹ/ށ;->ள:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_4

    :cond_e
    sget-object v0, Lᏹ/ށ;->ᕝ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_4
    iput v0, p0, Lڎ/ᘲ;->ᒃ:I

    mul-int/2addr v0, v7

    iget v4, p0, Lڎ/ᘲ;->ࣈ:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, p0, Lڎ/ᘲ;->ݔ:I

    goto :goto_5

    :cond_f
    sget-object v0, Lᏹ/ށ;->ᔾ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Lڎ/ᘲ;->ᒃ:I

    if-ne v4, v3, :cond_10

    const/16 v7, 0x48

    :cond_10
    mul-int/2addr v7, v0

    iget v0, p0, Lڎ/ᘲ;->ࣈ:I

    div-int/2addr v7, v0

    add-int/2addr v7, v2

    iput v7, p0, Lڎ/ᘲ;->ݔ:I

    :goto_5
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_11

    move v6, v3

    :cond_11
    iput v6, p0, Lڎ/ᘲ;->ᔍ:I

    move v2, v3

    :cond_12
    :goto_6
    return v2

    :pswitch_0
    const/high16 v0, -0x200000

    and-int v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_13

    move v0, v3

    goto :goto_7

    :cond_13
    move v0, v2

    :goto_7
    if-nez v0, :cond_14

    goto/16 :goto_d

    :cond_14
    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v3, :cond_15

    goto/16 :goto_d

    :cond_15
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_16

    goto/16 :goto_d

    :cond_16
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_25

    if-ne v5, v6, :cond_17

    goto/16 :goto_d

    :cond_17
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_18

    goto/16 :goto_d

    :cond_18
    iput v0, p0, Lڎ/ᘲ;->ᛥ:I

    sget-object v2, Lࢴ/ށ;->ਓ:[Ljava/lang/String;

    rsub-int/lit8 v7, v4, 0x3

    aget-object v2, v2, v7

    iput-object v2, p0, Lڎ/ᘲ;->ᇰ:Ljava/lang/String;

    sget-object v2, Lࢴ/ށ;->ᐩ:[I

    aget v2, v2, v6

    iput v2, p0, Lڎ/ᘲ;->ࣈ:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_19

    div-int/2addr v2, v6

    iput v2, p0, Lڎ/ᘲ;->ࣈ:I

    goto :goto_8

    :cond_19
    if-nez v0, :cond_1a

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lڎ/ᘲ;->ࣈ:I

    :cond_1a
    :goto_8
    ushr-int/lit8 v2, p1, 0x9

    and-int/2addr v2, v3

    const/16 v7, 0x480

    if-eq v4, v3, :cond_1c

    if-eq v4, v6, :cond_1e

    if-ne v4, v1, :cond_1b

    const/16 v7, 0x180

    goto :goto_9

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1c
    if-ne v0, v1, :cond_1d

    goto :goto_9

    :cond_1d
    const/16 v7, 0x240

    :cond_1e
    :goto_9
    iput v7, p0, Lڎ/ᘲ;->ი:I

    if-ne v4, v1, :cond_20

    if-ne v0, v1, :cond_1f

    sget-object v0, Lࢴ/ށ;->ᓹ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_a

    :cond_1f
    sget-object v0, Lࢴ/ށ;->ˠ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_a
    iput v0, p0, Lڎ/ᘲ;->ᒃ:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Lڎ/ᘲ;->ࣈ:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lڎ/ᘲ;->ݔ:I

    goto :goto_c

    :cond_20
    const/16 v7, 0x90

    if-ne v0, v1, :cond_22

    if-ne v4, v6, :cond_21

    sget-object v0, Lࢴ/ށ;->ள:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_b

    :cond_21
    sget-object v0, Lࢴ/ށ;->ᕝ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_b
    iput v0, p0, Lڎ/ᘲ;->ᒃ:I

    mul-int/2addr v0, v7

    iget v4, p0, Lڎ/ᘲ;->ࣈ:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, p0, Lڎ/ᘲ;->ݔ:I

    goto :goto_c

    :cond_22
    sget-object v0, Lࢴ/ށ;->ᔾ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Lڎ/ᘲ;->ᒃ:I

    if-ne v4, v3, :cond_23

    const/16 v7, 0x48

    :cond_23
    mul-int/2addr v7, v0

    iget v0, p0, Lڎ/ᘲ;->ࣈ:I

    div-int/2addr v7, v0

    add-int/2addr v7, v2

    iput v7, p0, Lڎ/ᘲ;->ݔ:I

    :goto_c
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_24

    move v6, v3

    :cond_24
    iput v6, p0, Lڎ/ᘲ;->ᔍ:I

    move v2, v3

    :cond_25
    :goto_d
    return v2

    :pswitch_1
    const/high16 v0, -0x200000

    and-int v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_26

    move v0, v3

    goto :goto_e

    :cond_26
    move v0, v2

    :goto_e
    if-nez v0, :cond_27

    goto/16 :goto_14

    :cond_27
    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v3, :cond_28

    goto/16 :goto_14

    :cond_28
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_29

    goto/16 :goto_14

    :cond_29
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_38

    if-ne v5, v6, :cond_2a

    goto/16 :goto_14

    :cond_2a
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_2b

    goto/16 :goto_14

    :cond_2b
    iput v0, p0, Lڎ/ᘲ;->ᛥ:I

    sget-object v2, Lڎ/ᛥ;->р:[Ljava/lang/String;

    rsub-int/lit8 v7, v4, 0x3

    aget-object v2, v2, v7

    iput-object v2, p0, Lڎ/ᘲ;->ᇰ:Ljava/lang/String;

    sget-object v2, Lڎ/ᛥ;->ঐ:[I

    aget v2, v2, v6

    iput v2, p0, Lڎ/ᘲ;->ࣈ:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2c

    div-int/2addr v2, v6

    iput v2, p0, Lڎ/ᘲ;->ࣈ:I

    goto :goto_f

    :cond_2c
    if-nez v0, :cond_2d

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lڎ/ᘲ;->ࣈ:I

    :cond_2d
    :goto_f
    ushr-int/lit8 v2, p1, 0x9

    and-int/2addr v2, v3

    const/16 v7, 0x480

    if-eq v4, v3, :cond_2f

    if-eq v4, v6, :cond_31

    if-ne v4, v1, :cond_2e

    const/16 v7, 0x180

    goto :goto_10

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2f
    if-ne v0, v1, :cond_30

    goto :goto_10

    :cond_30
    const/16 v7, 0x240

    :cond_31
    :goto_10
    iput v7, p0, Lڎ/ᘲ;->ი:I

    if-ne v4, v1, :cond_33

    if-ne v0, v1, :cond_32

    sget-object v0, Lڎ/ᛥ;->Ϡ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_11

    :cond_32
    sget-object v0, Lڎ/ᛥ;->ᗢ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_11
    iput v0, p0, Lڎ/ᘲ;->ᒃ:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Lڎ/ᘲ;->ࣈ:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lڎ/ᘲ;->ݔ:I

    goto :goto_13

    :cond_33
    const/16 v7, 0x90

    if-ne v0, v1, :cond_35

    if-ne v4, v6, :cond_34

    sget-object v0, Lڎ/ᛥ;->ᖯ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_12

    :cond_34
    sget-object v0, Lڎ/ᛥ;->ᓒ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_12
    iput v0, p0, Lڎ/ᘲ;->ᒃ:I

    mul-int/2addr v0, v7

    iget v4, p0, Lڎ/ᘲ;->ࣈ:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, p0, Lڎ/ᘲ;->ݔ:I

    goto :goto_13

    :cond_35
    sget-object v0, Lڎ/ᛥ;->ਓ:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Lڎ/ᘲ;->ᒃ:I

    if-ne v4, v3, :cond_36

    const/16 v7, 0x48

    :cond_36
    mul-int/2addr v7, v0

    iget v0, p0, Lڎ/ᘲ;->ࣈ:I

    div-int/2addr v7, v0

    add-int/2addr v7, v2

    iput v7, p0, Lڎ/ᘲ;->ݔ:I

    :goto_13
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_37

    move v6, v3

    :cond_37
    iput v6, p0, Lڎ/ᘲ;->ᔍ:I

    move v2, v3

    :cond_38
    :goto_14
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
