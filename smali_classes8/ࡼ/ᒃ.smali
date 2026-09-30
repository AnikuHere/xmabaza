.class public final Lࡼ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:Lࡼ/ܙ;

.field public final ށ:[B

.field public ࣈ:Z

.field public ᇰ:I

.field public ᒃ:Lࡼ/ᒃ;

.field public ᔍ:Lࡼ/ᒃ;

.field public ᛥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lࡼ/ᒃ;->ށ:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lࡼ/ᒃ;->ࣈ:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lࡼ/ᒃ;->ݔ:Lࡼ/ܙ;

    return-void
.end method

.method public constructor <init>([BIILࡼ/ܙ;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lࡼ/ᒃ;->ށ:[B

    .line 7
    iput p2, p0, Lࡼ/ᒃ;->ᛥ:I

    .line 8
    iput p3, p0, Lࡼ/ᒃ;->ᇰ:I

    .line 9
    iput-object p4, p0, Lࡼ/ᒃ;->ݔ:Lࡼ/ܙ;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lࡼ/ᒃ;->ࣈ:Z

    return-void
.end method


# virtual methods
.method public final ݔ(Lࡼ/ᒃ;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    iget-object v0, p0, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    iput-object v0, p1, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    iget-object v0, p0, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    :cond_0
    iput-object p1, p0, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    return-void
.end method

.method public final ށ()I
    .locals 2

    iget v0, p0, Lࡼ/ᒃ;->ᇰ:I

    iget v1, p0, Lࡼ/ᒃ;->ᛥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ࣈ()Lࡼ/ᒃ;
    .locals 5

    iget-object v0, p0, Lࡼ/ᒃ;->ݔ:Lࡼ/ܙ;

    if-nez v0, :cond_0

    sget-object v0, Lࡼ/ი;->ށ:Lࡼ/ᒃ;

    new-instance v0, Lࡼ/ᔍ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lࡼ/ᒃ;->ݔ:Lࡼ/ܙ;

    :cond_0
    iget v1, p0, Lࡼ/ᒃ;->ᛥ:I

    iget v2, p0, Lࡼ/ᒃ;->ᇰ:I

    move-object v3, v0

    check-cast v3, Lࡼ/ᔍ;

    sget-object v4, Lࡼ/ᔍ;->ᇰ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    new-instance v3, Lࡼ/ᒃ;

    iget-object v4, p0, Lࡼ/ᒃ;->ށ:[B

    invoke-direct {v3, v4, v1, v2, v0}, Lࡼ/ᒃ;-><init>([BIILࡼ/ܙ;)V

    return-object v3
.end method

.method public final ᇰ()Lࡼ/ᒃ;
    .locals 3

    iget-object v0, p0, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    iget-object v1, p0, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget-object v2, p0, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    iput-object v2, v1, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    :cond_0
    iget-object v1, p0, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget-object v2, p0, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    iput-object v2, v1, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    iput-object v1, p0, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    return-object v0
.end method

.method public final ᔍ(Lࡼ/ᒃ;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lࡼ/ᒃ;->ࣈ:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lࡼ/ᒃ;->ᇰ:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    iget-object v0, p1, Lࡼ/ᒃ;->ݔ:Lࡼ/ܙ;

    if-eqz v0, :cond_1

    check-cast v0, Lࡼ/ᔍ;

    iget v0, v0, Lࡼ/ᔍ;->ᛥ:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p1, Lࡼ/ᒃ;->ᇰ:I

    add-int v2, v0, p2

    iget v3, p1, Lࡼ/ᒃ;->ᛥ:I

    sub-int/2addr v2, v3

    if-gt v2, v1, :cond_2

    iget-object v1, p1, Lࡼ/ᒃ;->ށ:[B

    const/4 v2, 0x0

    invoke-static {v2, v3, v0, v1, v1}, Lघ/р;->ᗯ(III[B[B)V

    iget v0, p1, Lࡼ/ᒃ;->ᇰ:I

    iget v1, p1, Lࡼ/ᒃ;->ᛥ:I

    sub-int/2addr v0, v1

    iput v0, p1, Lࡼ/ᒃ;->ᇰ:I

    iput v2, p1, Lࡼ/ᒃ;->ᛥ:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget v0, p1, Lࡼ/ᒃ;->ᇰ:I

    iget v1, p0, Lࡼ/ᒃ;->ᛥ:I

    add-int v2, v1, p2

    iget-object v3, p0, Lࡼ/ᒃ;->ށ:[B

    iget-object v4, p1, Lࡼ/ᒃ;->ށ:[B

    invoke-static {v0, v1, v2, v3, v4}, Lघ/р;->ᗯ(III[B[B)V

    iget v0, p1, Lࡼ/ᒃ;->ᇰ:I

    add-int/2addr v0, p2

    iput v0, p1, Lࡼ/ᒃ;->ᇰ:I

    iget p1, p0, Lࡼ/ᒃ;->ᛥ:I

    add-int/2addr p1, p2

    iput p1, p0, Lࡼ/ᒃ;->ᛥ:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᛥ(I)B
    .locals 1

    iget v0, p0, Lࡼ/ᒃ;->ᛥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lࡼ/ᒃ;->ށ:[B

    aget-byte p1, p1, v0

    return p1
.end method
