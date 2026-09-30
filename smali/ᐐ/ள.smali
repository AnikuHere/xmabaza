.class public final Lᐐ/ள;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ج:Lᐐ/ள;


# instance fields
.field public final ˠ:Ljava/lang/Integer;

.field public final Ϡ:Ljava/lang/Integer;

.field public final р:Ljava/lang/Integer;

.field public final Ѯ:Ljava/lang/Boolean;

.field public final Ӑ:Ljava/lang/Integer;

.field public final և:Ljava/lang/Integer;

.field public final ܕ:Lᐟ/ᘲ;

.field public final ܙ:Ljava/lang/Integer;

.field public final ݔ:Ljava/lang/CharSequence;

.field public final ށ:Ljava/lang/CharSequence;

.field public final ࠍ:Ljava/lang/Integer;

.field public final ࣈ:Ljava/lang/CharSequence;

.field public final ঐ:Ljava/lang/Integer;

.field public final ਓ:Ljava/lang/CharSequence;

.field public final ள:Ljava/lang/Integer;

.field public final ი:Ljava/lang/Integer;

.field public final ᇰ:Ljava/lang/CharSequence;

.field public final ᐩ:Ljava/lang/CharSequence;

.field public final ᒃ:Ljava/lang/Integer;

.field public final ᓒ:Ljava/lang/Integer;

.field public final ᓹ:Ljava/lang/CharSequence;

.field public final ᔍ:[B

.field public final ᔾ:Ljava/lang/CharSequence;

.field public final ᕝ:Ljava/lang/CharSequence;

.field public final ᖯ:Ljava/lang/Integer;

.field public final ᗢ:Ljava/lang/Integer;

.field public final ᛥ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lए/ᕝ;

    invoke-direct {v1, v0}, Lए/ᕝ;-><init>(I)V

    sget-object v2, Lᐟ/ᘲ;->ዀ:Lᐟ/Ѐ;

    sget-object v2, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    iput-object v2, v1, Lए/ᕝ;->ܕ:Lᐟ/ᘲ;

    new-instance v2, Lᐐ/ள;

    invoke-direct {v2, v1}, Lᐐ/ள;-><init>(Lए/ᕝ;)V

    sput-object v2, Lᐐ/ள;->ج:Lᐐ/ள;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/16 v0, 0xb

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/16 v0, 0x10

    const/16 v1, 0x11

    const/16 v2, 0x12

    const/16 v3, 0x13

    const/16 v4, 0x14

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x17

    const/16 v3, 0x18

    const/16 v4, 0x19

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    const/16 v4, 0x1e

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/16 v0, 0x1f

    const/16 v1, 0x20

    const/16 v2, 0x21

    const/16 v3, 0x22

    const/16 v4, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    return-void
.end method

.method public constructor <init>(Lए/ᕝ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lए/ᕝ;->ࠍ:Ljava/lang/Boolean;

    iget-object v1, p1, Lए/ᕝ;->Ѯ:Ljava/lang/Integer;

    iget-object v2, p1, Lए/ᕝ;->Ӑ:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_5

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v3, v5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    :goto_0
    :pswitch_6
    move v5, v3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/16 v5, 0x14

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v5, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v5, 0x15

    :goto_2
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_3
    iget-object v3, p1, Lए/ᕝ;->ᛥ:Ljava/lang/CharSequence;

    iput-object v3, p0, Lᐐ/ள;->ށ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lए/ᕝ;->ᇰ:Ljava/lang/CharSequence;

    iput-object v3, p0, Lᐐ/ள;->ᛥ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lए/ᕝ;->ݔ:Ljava/lang/CharSequence;

    iput-object v3, p0, Lᐐ/ள;->ᇰ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lए/ᕝ;->ࣈ:Ljava/lang/CharSequence;

    iput-object v3, p0, Lᐐ/ள;->ݔ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lए/ᕝ;->ᔍ:Ljava/lang/CharSequence;

    iput-object v3, p0, Lᐐ/ள;->ࣈ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lए/ᕝ;->ᒃ:[B

    iput-object v3, p0, Lᐐ/ள;->ᔍ:[B

    iget-object v3, p1, Lए/ᕝ;->ი:Ljava/lang/Integer;

    iput-object v3, p0, Lᐐ/ள;->ᒃ:Ljava/lang/Integer;

    iget-object v3, p1, Lए/ᕝ;->և:Ljava/lang/Integer;

    iput-object v3, p0, Lᐐ/ள;->ი:Ljava/lang/Integer;

    iget-object v3, p1, Lए/ᕝ;->ܙ:Ljava/lang/Integer;

    iput-object v3, p0, Lᐐ/ள;->և:Ljava/lang/Integer;

    iput-object v1, p0, Lᐐ/ள;->ܙ:Ljava/lang/Integer;

    iput-object v0, p0, Lᐐ/ள;->Ѯ:Ljava/lang/Boolean;

    iget-object v0, p1, Lए/ᕝ;->р:Ljava/lang/Integer;

    iput-object v0, p0, Lᐐ/ள;->ࠍ:Ljava/lang/Integer;

    iput-object v0, p0, Lᐐ/ள;->р:Ljava/lang/Integer;

    iget-object v0, p1, Lए/ᕝ;->ঐ:Ljava/lang/Integer;

    iput-object v0, p0, Lᐐ/ள;->ঐ:Ljava/lang/Integer;

    iget-object v0, p1, Lए/ᕝ;->Ϡ:Ljava/lang/Integer;

    iput-object v0, p0, Lᐐ/ள;->Ϡ:Ljava/lang/Integer;

    iget-object v0, p1, Lए/ᕝ;->ᗢ:Ljava/lang/Integer;

    iput-object v0, p0, Lᐐ/ள;->ᗢ:Ljava/lang/Integer;

    iget-object v0, p1, Lए/ᕝ;->ᖯ:Ljava/lang/Integer;

    iput-object v0, p0, Lᐐ/ள;->ᖯ:Ljava/lang/Integer;

    iget-object v0, p1, Lए/ᕝ;->ᓒ:Ljava/lang/Integer;

    iput-object v0, p0, Lᐐ/ள;->ᓒ:Ljava/lang/Integer;

    iget-object v0, p1, Lए/ᕝ;->ਓ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lᐐ/ள;->ਓ:Ljava/lang/CharSequence;

    iget-object v0, p1, Lए/ᕝ;->ᐩ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lᐐ/ள;->ᐩ:Ljava/lang/CharSequence;

    iget-object v0, p1, Lए/ᕝ;->ᓹ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lᐐ/ள;->ᓹ:Ljava/lang/CharSequence;

    iget-object v0, p1, Lए/ᕝ;->ˠ:Ljava/lang/Integer;

    iput-object v0, p0, Lᐐ/ள;->ˠ:Ljava/lang/Integer;

    iget-object v0, p1, Lए/ᕝ;->ள:Ljava/lang/Integer;

    iput-object v0, p0, Lᐐ/ள;->ள:Ljava/lang/Integer;

    iget-object v0, p1, Lए/ᕝ;->ᕝ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lᐐ/ள;->ᕝ:Ljava/lang/CharSequence;

    iget-object v0, p1, Lए/ᕝ;->ᔾ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lᐐ/ள;->ᔾ:Ljava/lang/CharSequence;

    iput-object v2, p0, Lᐐ/ள;->Ӑ:Ljava/lang/Integer;

    iget-object p1, p1, Lए/ᕝ;->ܕ:Lᐟ/ᘲ;

    iput-object p1, p0, Lᐐ/ள;->ܕ:Lᐟ/ᘲ;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lᐐ/ள;

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lᐐ/ள;

    iget-object v0, p0, Lᐐ/ள;->ށ:Ljava/lang/CharSequence;

    iget-object v1, p1, Lᐐ/ள;->ށ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ள;->ᛥ:Ljava/lang/CharSequence;

    iget-object v1, p1, Lᐐ/ள;->ᛥ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ள;->ᇰ:Ljava/lang/CharSequence;

    iget-object v1, p1, Lᐐ/ள;->ᇰ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ள;->ݔ:Ljava/lang/CharSequence;

    iget-object v1, p1, Lᐐ/ள;->ݔ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ࣈ:Ljava/lang/CharSequence;

    iget-object v2, p1, Lᐐ/ள;->ࣈ:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ᔍ:[B

    iget-object v2, p1, Lᐐ/ள;->ᔍ:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ᒃ:Ljava/lang/Integer;

    iget-object v2, p1, Lᐐ/ள;->ᒃ:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ი:Ljava/lang/Integer;

    iget-object v2, p1, Lᐐ/ள;->ი:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->և:Ljava/lang/Integer;

    iget-object v2, p1, Lᐐ/ள;->և:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ܙ:Ljava/lang/Integer;

    iget-object v2, p1, Lᐐ/ள;->ܙ:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->Ѯ:Ljava/lang/Boolean;

    iget-object v2, p1, Lᐐ/ள;->Ѯ:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->р:Ljava/lang/Integer;

    iget-object v2, p1, Lᐐ/ள;->р:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ঐ:Ljava/lang/Integer;

    iget-object v2, p1, Lᐐ/ள;->ঐ:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->Ϡ:Ljava/lang/Integer;

    iget-object v2, p1, Lᐐ/ள;->Ϡ:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ᗢ:Ljava/lang/Integer;

    iget-object v2, p1, Lᐐ/ள;->ᗢ:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ᖯ:Ljava/lang/Integer;

    iget-object v2, p1, Lᐐ/ள;->ᖯ:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ᓒ:Ljava/lang/Integer;

    iget-object v2, p1, Lᐐ/ள;->ᓒ:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ਓ:Ljava/lang/CharSequence;

    iget-object v2, p1, Lᐐ/ள;->ਓ:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ᐩ:Ljava/lang/CharSequence;

    iget-object v2, p1, Lᐐ/ள;->ᐩ:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ᓹ:Ljava/lang/CharSequence;

    iget-object v2, p1, Lᐐ/ள;->ᓹ:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ˠ:Ljava/lang/Integer;

    iget-object v2, p1, Lᐐ/ள;->ˠ:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ள:Ljava/lang/Integer;

    iget-object v2, p1, Lᐐ/ள;->ள:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᐐ/ள;->ᕝ:Ljava/lang/CharSequence;

    iget-object v2, p1, Lᐐ/ள;->ᕝ:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ள;->ᔾ:Ljava/lang/CharSequence;

    iget-object v1, p1, Lᐐ/ள;->ᔾ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ள;->Ӑ:Ljava/lang/Integer;

    iget-object v1, p1, Lᐐ/ள;->Ӑ:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ள;->ܕ:Lᐟ/ᘲ;

    iget-object p1, p1, Lᐐ/ள;->ܕ:Lᐟ/ᘲ;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lᐐ/ள;->ᔍ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget-object v1, v0, Lᐐ/ள;->ᔾ:Ljava/lang/CharSequence;

    iget-object v2, v0, Lᐐ/ள;->Ӑ:Ljava/lang/Integer;

    move-object/from16 v34, v2

    iget-object v2, v0, Lᐐ/ள;->ށ:Ljava/lang/CharSequence;

    iget-object v3, v0, Lᐐ/ள;->ᛥ:Ljava/lang/CharSequence;

    iget-object v4, v0, Lᐐ/ள;->ᇰ:Ljava/lang/CharSequence;

    iget-object v5, v0, Lᐐ/ள;->ݔ:Ljava/lang/CharSequence;

    iget-object v8, v0, Lᐐ/ள;->ࣈ:Ljava/lang/CharSequence;

    iget-object v13, v0, Lᐐ/ள;->ᒃ:Ljava/lang/Integer;

    iget-object v15, v0, Lᐐ/ள;->ი:Ljava/lang/Integer;

    iget-object v6, v0, Lᐐ/ள;->և:Ljava/lang/Integer;

    iget-object v7, v0, Lᐐ/ள;->ܙ:Ljava/lang/Integer;

    iget-object v9, v0, Lᐐ/ள;->Ѯ:Ljava/lang/Boolean;

    const/16 v19, 0x0

    iget-object v10, v0, Lᐐ/ள;->р:Ljava/lang/Integer;

    iget-object v11, v0, Lᐐ/ள;->ঐ:Ljava/lang/Integer;

    iget-object v14, v0, Lᐐ/ள;->Ϡ:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, Lᐐ/ள;->ᗢ:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lᐐ/ள;->ᖯ:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lᐐ/ள;->ᓒ:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lᐐ/ள;->ਓ:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Lᐐ/ள;->ᐩ:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Lᐐ/ள;->ᓹ:Ljava/lang/CharSequence;

    move-object/from16 v28, v1

    iget-object v1, v0, Lᐐ/ள;->ˠ:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Lᐐ/ள;->ள:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, Lᐐ/ள;->ᕝ:Ljava/lang/CharSequence;

    const/16 v32, 0x0

    move-object/from16 v31, v1

    iget-object v1, v0, Lᐐ/ள;->ܕ:Lᐟ/ᘲ;

    move-object/from16 v36, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    filled-new-array/range {v2 .. v36}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final ށ()Lए/ᕝ;
    .locals 2

    new-instance v0, Lए/ᕝ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lए/ᕝ;-><init>(I)V

    iget-object v1, p0, Lᐐ/ள;->ށ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lए/ᕝ;->ᛥ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lᐐ/ள;->ᛥ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lए/ᕝ;->ᇰ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lᐐ/ள;->ᇰ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lए/ᕝ;->ݔ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lᐐ/ள;->ݔ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lए/ᕝ;->ࣈ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lᐐ/ள;->ࣈ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lए/ᕝ;->ᔍ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lᐐ/ள;->ᔍ:[B

    iput-object v1, v0, Lए/ᕝ;->ᒃ:[B

    iget-object v1, p0, Lᐐ/ள;->ᒃ:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->ი:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->ი:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->և:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->և:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->ܙ:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->ܙ:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->Ѯ:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->Ѯ:Ljava/lang/Boolean;

    iput-object v1, v0, Lए/ᕝ;->ࠍ:Ljava/lang/Boolean;

    iget-object v1, p0, Lᐐ/ள;->р:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->р:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->ঐ:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->ঐ:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->Ϡ:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->Ϡ:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->ᗢ:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->ᗢ:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->ᖯ:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->ᖯ:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->ᓒ:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->ᓒ:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->ਓ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lए/ᕝ;->ਓ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lᐐ/ள;->ᐩ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lए/ᕝ;->ᐩ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lᐐ/ள;->ᓹ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lए/ᕝ;->ᓹ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lᐐ/ள;->ˠ:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->ˠ:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->ள:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->ள:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->ᕝ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lए/ᕝ;->ᕝ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lᐐ/ள;->ᔾ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lए/ᕝ;->ᔾ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lᐐ/ள;->Ӑ:Ljava/lang/Integer;

    iput-object v1, v0, Lए/ᕝ;->Ӑ:Ljava/lang/Integer;

    iget-object v1, p0, Lᐐ/ள;->ܕ:Lᐟ/ᘲ;

    iput-object v1, v0, Lए/ᕝ;->ܕ:Lᐟ/ᘲ;

    return-object v0
.end method
