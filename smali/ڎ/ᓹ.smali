.class public final Lڎ/ᓹ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:J

.field public final synthetic ށ:I

.field public ࣈ:J

.field public ᇰ:J

.field public final ᒃ:Ljava/lang/Object;

.field public ᔍ:J

.field public ᛥ:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;I)V
    .locals 1

    iput p2, p0, Lڎ/ᓹ;->ށ:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Lઌ/ள;->ށ:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_0

    new-instance p2, Lڎ/ᐩ;

    invoke-direct {p2, p1}, Lڎ/ᐩ;-><init>(Landroid/media/AudioTrack;)V

    iput-object p2, p0, Lڎ/ᓹ;->ᒃ:Ljava/lang/Object;

    invoke-virtual {p0}, Lڎ/ᓹ;->ށ()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lڎ/ᓹ;->ᒃ:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lڎ/ᓹ;->ᛥ(I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lࢶ/ᓹ;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lࢶ/ᓹ;-><init>(Landroid/media/AudioTrack;I)V

    iput-object p2, p0, Lڎ/ᓹ;->ᒃ:Ljava/lang/Object;

    invoke-virtual {p0}, Lڎ/ᓹ;->ށ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ށ()V
    .locals 1

    iget v0, p0, Lڎ/ᓹ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lڎ/ᓹ;->ᒃ:Ljava/lang/Object;

    check-cast v0, Lࢶ/ᓹ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lڎ/ᓹ;->ᛥ(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lڎ/ᓹ;->ᒃ:Ljava/lang/Object;

    check-cast v0, Lڎ/ᐩ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lڎ/ᓹ;->ᛥ(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ(I)V
    .locals 6

    iget v0, p0, Lڎ/ᓹ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lڎ/ᓹ;->ᛥ:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lڎ/ᓹ;->ݔ:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lڎ/ᓹ;->ݔ:J

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lڎ/ᓹ;->ݔ:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lڎ/ᓹ;->ࣈ:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lڎ/ᓹ;->ᔍ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lڎ/ᓹ;->ᇰ:J

    iput-wide v0, p0, Lڎ/ᓹ;->ݔ:J

    :goto_0
    return-void

    :pswitch_0
    iput p1, p0, Lڎ/ᓹ;->ᛥ:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lڎ/ᓹ;->ݔ:J

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lڎ/ᓹ;->ݔ:J

    goto :goto_1

    :cond_6
    iput-wide v0, p0, Lڎ/ᓹ;->ݔ:J

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lڎ/ᓹ;->ࣈ:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lڎ/ᓹ;->ᔍ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lڎ/ᓹ;->ᇰ:J

    iput-wide v0, p0, Lڎ/ᓹ;->ݔ:J

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
