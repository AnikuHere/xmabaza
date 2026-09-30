.class public abstract Lڎ/ᕝ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lڎ/ࠍ;


# instance fields
.field public ݔ:Lڎ/ܙ;

.field public ࣈ:Lڎ/ܙ;

.field public ი:Z

.field public ᇰ:Lڎ/ܙ;

.field public ᒃ:Ljava/nio/ByteBuffer;

.field public ᔍ:Ljava/nio/ByteBuffer;

.field public ᛥ:Lڎ/ܙ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lڎ/ࠍ;->ށ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lڎ/ᕝ;->ᔍ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lڎ/ᕝ;->ᒃ:Ljava/nio/ByteBuffer;

    sget-object v0, Lڎ/ܙ;->ࣈ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᕝ;->ݔ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᕝ;->ࣈ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᕝ;->ᛥ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᕝ;->ᇰ:Lڎ/ܙ;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    sget-object v0, Lڎ/ࠍ;->ށ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lڎ/ᕝ;->ᒃ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lڎ/ᕝ;->ი:Z

    iget-object v0, p0, Lڎ/ᕝ;->ݔ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᕝ;->ᛥ:Lڎ/ܙ;

    iget-object v0, p0, Lڎ/ᕝ;->ࣈ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᕝ;->ᇰ:Lڎ/ܙ;

    invoke-virtual {p0}, Lڎ/ᕝ;->ᇰ()V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lڎ/ᕝ;->ᒃ:Ljava/nio/ByteBuffer;

    sget-object v1, Lڎ/ࠍ;->ށ:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lڎ/ᕝ;->ᒃ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lڎ/ᕝ;->ࣈ:Lڎ/ܙ;

    sget-object v1, Lڎ/ܙ;->ࣈ:Lڎ/ܙ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnded()Z
    .locals 2

    iget-boolean v0, p0, Lڎ/ᕝ;->ი:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lڎ/ᕝ;->ᒃ:Ljava/nio/ByteBuffer;

    sget-object v1, Lڎ/ࠍ;->ށ:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lڎ/ᕝ;->ი:Z

    invoke-virtual {p0}, Lڎ/ᕝ;->ݔ()V

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lڎ/ᕝ;->flush()V

    sget-object v0, Lڎ/ࠍ;->ށ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lڎ/ᕝ;->ᔍ:Ljava/nio/ByteBuffer;

    sget-object v0, Lڎ/ܙ;->ࣈ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᕝ;->ݔ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᕝ;->ࣈ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᕝ;->ᛥ:Lڎ/ܙ;

    iput-object v0, p0, Lڎ/ᕝ;->ᇰ:Lڎ/ܙ;

    invoke-virtual {p0}, Lڎ/ᕝ;->ࣈ()V

    return-void
.end method

.method public ݔ()V
    .locals 0

    return-void
.end method

.method public final ށ(Lڎ/ܙ;)Lڎ/ܙ;
    .locals 0

    iput-object p1, p0, Lڎ/ᕝ;->ݔ:Lڎ/ܙ;

    invoke-virtual {p0, p1}, Lڎ/ᕝ;->ᛥ(Lڎ/ܙ;)Lڎ/ܙ;

    move-result-object p1

    iput-object p1, p0, Lڎ/ᕝ;->ࣈ:Lڎ/ܙ;

    invoke-virtual {p0}, Lڎ/ᕝ;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lڎ/ᕝ;->ࣈ:Lڎ/ܙ;

    return-object p1

    :cond_0
    sget-object p1, Lڎ/ܙ;->ࣈ:Lڎ/ܙ;

    return-object p1
.end method

.method public ࣈ()V
    .locals 0

    return-void
.end method

.method public ᇰ()V
    .locals 0

    return-void
.end method

.method public final ᔍ(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lڎ/ᕝ;->ᔍ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lڎ/ᕝ;->ᔍ:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lڎ/ᕝ;->ᔍ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lڎ/ᕝ;->ᔍ:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lڎ/ᕝ;->ᒃ:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public abstract ᛥ(Lڎ/ܙ;)Lڎ/ܙ;
.end method
