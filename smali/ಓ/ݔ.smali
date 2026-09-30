.class public Lಓ/ݔ;
.super Lਭ/ᇰ;
.source "SourceFile"


# instance fields
.field public ൎ:Landroidx/media3/common/ᛥ;

.field public ຌ:Ljava/nio/ByteBuffer;

.field public final ᅚ:Lଈ/ᛥ;

.field public ᕄ:Z

.field public final ᘭ:I

.field public ᘲ:Ljava/nio/ByteBuffer;

.field public ᙩ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Lᐐ/ˠ;->ށ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lਭ/ᇰ;-><init>(I)V

    new-instance v0, Lଈ/ᛥ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lଈ/ᛥ;-><init>(I)V

    iput-object v0, p0, Lಓ/ݔ;->ᅚ:Lଈ/ᛥ;

    iput p1, p0, Lಓ/ݔ;->ᘭ:I

    return-void
.end method


# virtual methods
.method public final Ӑ()V
    .locals 1

    iget-object v0, p0, Lಓ/ݔ;->ᘲ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lಓ/ݔ;->ຌ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public ள()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lਭ/ᇰ;->ዀ:I

    iget-object v1, p0, Lಓ/ݔ;->ᘲ:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v1, p0, Lಓ/ݔ;->ຌ:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-boolean v0, p0, Lಓ/ݔ;->ᕄ:Z

    return-void
.end method

.method public final ᔾ(I)V
    .locals 3

    iget-object v0, p0, Lಓ/ݔ;->ᘲ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lಓ/ݔ;->ᕝ(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lಓ/ݔ;->ᘲ:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lಓ/ݔ;->ᘲ:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lಓ/ݔ;->ᕝ(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lಓ/ݔ;->ᘲ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final ᕝ(I)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lಓ/ݔ;->ᘭ:I

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lಓ/ݔ;->ᘲ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, Lಓ/ᇰ;

    const-string v2, "Buffer too small ("

    const-string v3, " < "

    const-string v4, ")"

    invoke-static {v0, p1, v2, v3, v4}, Lᑞ/ი;->ࣈ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
