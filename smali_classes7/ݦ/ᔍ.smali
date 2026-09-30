.class public final Lݦ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:[F

.field public final ށ:I

.field public final ᇰ:[F

.field public final ᛥ:I


# direct methods
.method public constructor <init>(I[F[FII)V
    .locals 6

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lݦ/ᔍ;->ށ:I

    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LУ/ށ;->ᇰ(Z)V

    iput-object p2, p0, Lݦ/ᔍ;->ᇰ:[F

    iput-object p3, p0, Lݦ/ᔍ;->ݔ:[F

    iput p4, p0, Lݦ/ᔍ;->ᛥ:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lݦ/ᔍ;->ށ:I

    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lઌ/ᛥ;->ࣈ(Z)V

    iput-object p2, p0, Lݦ/ᔍ;->ᇰ:[F

    iput-object p3, p0, Lݦ/ᔍ;->ݔ:[F

    iput p4, p0, Lݦ/ᔍ;->ᛥ:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lݦ/ᔍ;->ށ:I

    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lᚃ/ᔍ;->ঐ(Z)V

    iput-object p2, p0, Lݦ/ᔍ;->ᇰ:[F

    iput-object p3, p0, Lݦ/ᔍ;->ݔ:[F

    iput p4, p0, Lݦ/ᔍ;->ᛥ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
