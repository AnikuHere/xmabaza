.class public final Lݦ/ი;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:I

.field public final ށ:I

.field public final ᇰ:Ljava/nio/FloatBuffer;

.field public final ᛥ:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lݦ/ᔍ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lݦ/ᔍ;->ᇰ:[F

    .line 3
    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 4
    iput v1, p0, Lݦ/ი;->ށ:I

    .line 5
    invoke-static {v0}, LУ/ށ;->ࠍ([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lݦ/ი;->ᛥ:Ljava/nio/FloatBuffer;

    .line 6
    iget-object v0, p1, Lݦ/ᔍ;->ݔ:[F

    invoke-static {v0}, LУ/ށ;->ࠍ([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lݦ/ი;->ᇰ:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    .line 7
    iget p1, p1, Lݦ/ᔍ;->ᛥ:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lݦ/ი;->ݔ:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 9
    iput p1, p0, Lݦ/ი;->ݔ:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lݦ/ი;->ݔ:I

    return-void
.end method

.method public constructor <init>(Lݦ/ᔍ;B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p2, p1, Lݦ/ᔍ;->ᇰ:[F

    .line 13
    array-length v0, p2

    div-int/lit8 v0, v0, 0x3

    .line 14
    iput v0, p0, Lݦ/ი;->ށ:I

    .line 15
    invoke-static {p2}, Lઌ/ᛥ;->р([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lݦ/ი;->ᛥ:Ljava/nio/FloatBuffer;

    .line 16
    iget-object p2, p1, Lݦ/ᔍ;->ݔ:[F

    invoke-static {p2}, Lઌ/ᛥ;->р([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lݦ/ი;->ᇰ:Ljava/nio/FloatBuffer;

    const/4 p2, 0x1

    .line 17
    iget p1, p1, Lݦ/ᔍ;->ᛥ:I

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lݦ/ი;->ݔ:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 19
    iput p1, p0, Lݦ/ი;->ݔ:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 20
    iput p1, p0, Lݦ/ი;->ݔ:I

    return-void
.end method

.method public constructor <init>(Lݦ/ᔍ;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object p2, p1, Lݦ/ᔍ;->ᇰ:[F

    .line 23
    array-length v0, p2

    div-int/lit8 v0, v0, 0x3

    .line 24
    iput v0, p0, Lݦ/ი;->ށ:I

    .line 25
    invoke-static {p2}, Lર/ށ;->ࣈ([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lݦ/ი;->ᛥ:Ljava/nio/FloatBuffer;

    .line 26
    iget-object p2, p1, Lݦ/ᔍ;->ݔ:[F

    invoke-static {p2}, Lર/ށ;->ࣈ([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lݦ/ი;->ᇰ:Ljava/nio/FloatBuffer;

    const/4 p2, 0x1

    .line 27
    iget p1, p1, Lݦ/ᔍ;->ᛥ:I

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x4

    .line 28
    iput p1, p0, Lݦ/ი;->ݔ:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 29
    iput p1, p0, Lݦ/ი;->ݔ:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 30
    iput p1, p0, Lݦ/ი;->ݔ:I

    return-void
.end method
