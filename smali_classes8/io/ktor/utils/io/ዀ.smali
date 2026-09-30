.class public final synthetic Lio/ktor/utils/io/ዀ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# instance fields
.field public final synthetic Ѐ:J

.field public final synthetic ൎ:Ljava/nio/channels/FileChannel;

.field public final synthetic ዀ:Lkotlin/jvm/internal/Ӟ;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ӟ;Ljava/nio/channels/FileChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/utils/io/ዀ;->Ѐ:J

    iput-object p3, p0, Lio/ktor/utils/io/ዀ;->ዀ:Lkotlin/jvm/internal/Ӟ;

    iput-object p4, p0, Lio/ktor/utils/io/ዀ;->ൎ:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/nio/ByteBuffer;

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ዀ;->ዀ:Lkotlin/jvm/internal/Ӟ;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ӟ;->Ѐ:J

    iget-wide v3, p0, Lio/ktor/utils/io/ዀ;->Ѐ:J

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v3, v1

    iget-object v2, p0, Lio/ktor/utils/io/ዀ;->ൎ:Ljava/nio/channels/FileChannel;

    if-gez v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    long-to-int v6, v3

    add-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ӟ;->Ѐ:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkotlin/jvm/internal/Ӟ;->Ѐ:J

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lkotlin/jvm/internal/Ӟ;->Ѐ:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkotlin/jvm/internal/Ӟ;->Ѐ:J

    :goto_2
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
