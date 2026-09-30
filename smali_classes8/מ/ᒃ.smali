.class public final Lמ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LС/ᔍ;


# static fields
.field public static final ᔍ:Lଌ/ਓ;


# instance fields
.field public ݔ:I

.field public final ށ:Lଌ/ܕ;

.field public final ࣈ:Landroidx/recyclerview/widget/ᇰ;

.field public final ᇰ:LϺ/Ѯ;

.field public final ᛥ:LС/ࣈ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    sget-object v1, Lଌ/ਓ;->ዀ:Lଌ/ਓ;

    const-string v1, "OkHttp-Response-Body"

    const-string v2, "Truncated"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "inputNamesAndValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    aget-object v6, v1, v5

    invoke-static {v6}, Lᝰ/ᗢ;->Ϥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Headers cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1, v0}, Lቒ/ᛥ;->ᓒ(III)I

    move-result v1

    if-ltz v1, :cond_2

    :goto_1
    aget-object v3, v2, v4

    add-int/lit8 v5, v4, 0x1

    aget-object v5, v2, v5

    invoke-static {v3}, Lඈ/ށ;->ঐ(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lඈ/ށ;->Ϡ(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v1, :cond_2

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lଌ/ਓ;

    invoke-direct {v0, v2}, Lଌ/ਓ;-><init>([Ljava/lang/String;)V

    sput-object v0, Lמ/ᒃ;->ᔍ:Lଌ/ਓ;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected alternating header names and values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lଌ/ܕ;LС/ࣈ;LϺ/Ѯ;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lמ/ᒃ;->ށ:Lଌ/ܕ;

    iput-object p2, p0, Lמ/ᒃ;->ᛥ:LС/ࣈ;

    iput-object p3, p0, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    new-instance p1, Landroidx/recyclerview/widget/ᇰ;

    iget-object p2, p3, LϺ/Ѯ;->ዀ:Ljava/lang/Object;

    check-cast p2, Lᜐ/ܕ;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ᇰ;-><init>(Lᜐ/ܕ;)V

    iput-object p1, p0, Lמ/ᒃ;->ࣈ:Landroidx/recyclerview/widget/ᇰ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lמ/ᒃ;->ᛥ:LС/ࣈ;

    invoke-interface {v0}, LС/ࣈ;->cancel()V

    return-void
.end method

.method public final finishRequest()V
    .locals 1

    iget-object v0, p0, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object v0, v0, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᜐ/Ӑ;

    invoke-virtual {v0}, Lᜐ/Ӑ;->flush()V

    return-void
.end method

.method public final flushRequest()V
    .locals 1

    iget-object v0, p0, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object v0, v0, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᜐ/Ӑ;

    invoke-virtual {v0}, Lᜐ/Ӑ;->flush()V

    return-void
.end method

.method public final getCarrier()LС/ࣈ;
    .locals 1

    iget-object v0, p0, Lמ/ᒃ;->ᛥ:LС/ࣈ;

    return-object v0
.end method

.method public final readResponseHeaders(Z)Lଌ/ᕄ;
    .locals 10

    iget-object v0, p0, Lמ/ᒃ;->ࣈ:Landroidx/recyclerview/widget/ᇰ;

    iget v1, p0, Lמ/ᒃ;->ݔ:I

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lמ/ᒃ;->ݔ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Landroidx/recyclerview/widget/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lᜐ/ܕ;

    iget-wide v3, v0, Landroidx/recyclerview/widget/ᇰ;->ዀ:J

    invoke-virtual {v1, v3, v4}, Lᜐ/ܕ;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Landroidx/recyclerview/widget/ᇰ;->ዀ:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Landroidx/recyclerview/widget/ᇰ;->ዀ:J

    invoke-static {v1}, Lଅ/և;->ᖯ(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;->ዀ:I

    :try_start_1
    new-instance v4, Lଌ/ᕄ;

    invoke-direct {v4}, Lଌ/ᕄ;-><init>()V

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;->ൎ:Ljava/lang/Object;

    check-cast v5, Lଌ/ج;

    iput-object v5, v4, Lଌ/ᕄ;->ᛥ:Lଌ/ج;

    iput v3, v4, Lଌ/ᕄ;->ᇰ:I

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;->ᅚ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lଌ/ᕄ;->ݔ:Ljava/lang/String;

    new-instance v1, LҬ/ށ;

    const/16 v5, 0x1c

    invoke-direct {v1, v5}, LҬ/ށ;-><init>(I)V

    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v5, Lᜐ/ܕ;

    iget-wide v6, v0, Landroidx/recyclerview/widget/ᇰ;->ዀ:J

    invoke-virtual {v5, v6, v7}, Lᜐ/ܕ;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Landroidx/recyclerview/widget/ᇰ;->ዀ:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/recyclerview/widget/ᇰ;->ዀ:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, LҬ/ށ;->ዀ()Lଌ/ਓ;

    move-result-object v0

    invoke-virtual {v4, v0}, Lଌ/ᕄ;->ᇰ(Lଌ/ਓ;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v3, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-ne v3, v0, :cond_3

    iput v2, p0, Lמ/ᒃ;->ݔ:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v3, :cond_4

    const/16 p1, 0xc8

    if-ge v3, p1, :cond_4

    iput v2, p0, Lמ/ᒃ;->ݔ:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lמ/ᒃ;->ݔ:I

    return-object v4

    :cond_5
    invoke-virtual {v1, v5}, LҬ/ށ;->ፚ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lמ/ᒃ;->ᛥ:LС/ࣈ;

    invoke-interface {v0}, LС/ࣈ;->ࣈ()Lଌ/ೠ;

    move-result-object v0

    iget-object v0, v0, Lଌ/ೠ;->ށ:Lଌ/ށ;

    iget-object v0, v0, Lଌ/ށ;->և:Lଌ/ᐩ;

    invoke-virtual {v0}, Lଌ/ᐩ;->ი()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ݔ()Lᜐ/Ӟ;
    .locals 1

    iget-object v0, p0, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    return-object v0
.end method

.method public final ށ(Lଌ/ᙩ;)Lᜐ/Ѐ;
    .locals 9

    invoke-static {p1}, LС/ᒃ;->ށ(Lଌ/ᙩ;)Z

    move-result v0

    iget-object v1, p1, Lଌ/ᙩ;->Ѐ:Lଌ/ፚ;

    if-nez v0, :cond_0

    iget-object p1, v1, Lଌ/ፚ;->ށ:Lଌ/ᐩ;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lמ/ᒃ;->ᒃ(Lଌ/ᐩ;J)Lמ/ݔ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lଌ/ᙩ;->ᕄ:Lଌ/ਓ;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v0, v2}, Lଌ/ਓ;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iget-object p1, v1, Lଌ/ፚ;->ށ:Lଌ/ᐩ;

    iget v0, p0, Lמ/ᒃ;->ݔ:I

    if-ne v0, v4, :cond_2

    iput v3, p0, Lמ/ᒃ;->ݔ:I

    new-instance v0, Lמ/ᇰ;

    invoke-direct {v0, p0, p1}, Lמ/ᇰ;-><init>(Lמ/ᒃ;Lଌ/ᐩ;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lמ/ᒃ;->ݔ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lᄆ/ᔍ;->ᔍ(Lଌ/ᙩ;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    iget-object p1, v1, Lଌ/ፚ;->ށ:Lଌ/ᐩ;

    invoke-virtual {p0, p1, v5, v6}, Lמ/ᒃ;->ᒃ(Lଌ/ᐩ;J)Lמ/ݔ;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, v1, Lଌ/ፚ;->ށ:Lଌ/ᐩ;

    iget v0, p0, Lמ/ᒃ;->ݔ:I

    if-ne v0, v4, :cond_5

    iput v3, p0, Lמ/ᒃ;->ݔ:I

    iget-object v0, p0, Lמ/ᒃ;->ᛥ:LС/ࣈ;

    invoke-interface {v0}, LС/ࣈ;->ᛥ()V

    new-instance v0, Lמ/ᔍ;

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lמ/ށ;-><init>(Lמ/ᒃ;Lଌ/ᐩ;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lמ/ᒃ;->ݔ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ࣈ(Lଌ/ᙩ;)J
    .locals 2

    invoke-static {p1}, LС/ᒃ;->ށ(Lଌ/ᙩ;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lଌ/ᙩ;->ᕄ:Lଌ/ਓ;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lଌ/ਓ;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    invoke-static {p1}, Lᄆ/ᔍ;->ᔍ(Lଌ/ᙩ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ი(Lଌ/ਓ;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lמ/ᒃ;->ݔ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object v1, v0, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lᜐ/Ӑ;

    invoke-virtual {v1, p2}, Lᜐ/Ӑ;->writeUtf8(Ljava/lang/String;)Lᜐ/ࣈ;

    const-string p2, "\r\n"

    invoke-virtual {v1, p2}, Lᜐ/Ӑ;->writeUtf8(Ljava/lang/String;)Lᜐ/ࣈ;

    invoke-virtual {p1}, Lଌ/ਓ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v3, Lᜐ/Ӑ;

    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lଌ/ਓ;->ᛥ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lᜐ/Ӑ;->writeUtf8(Ljava/lang/String;)Lᜐ/ࣈ;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Lᜐ/Ӑ;->writeUtf8(Ljava/lang/String;)Lᜐ/ࣈ;

    invoke-virtual {p1, v2}, Lଌ/ਓ;->ᒃ(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lᜐ/ࣈ;->writeUtf8(Ljava/lang/String;)Lᜐ/ࣈ;

    invoke-interface {v3, p2}, Lᜐ/ࣈ;->writeUtf8(Ljava/lang/String;)Lᜐ/ࣈ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Lᜐ/Ӑ;->writeUtf8(Ljava/lang/String;)Lᜐ/ࣈ;

    const/4 p1, 0x1

    iput p1, p0, Lמ/ᒃ;->ݔ:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lמ/ᒃ;->ݔ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ᇰ(Lଌ/ፚ;J)Lᜐ/ਤ;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p1, Lଌ/ፚ;->ݔ:Lଌ/ᘲ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lଌ/ᘲ;->isDuplex()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lଌ/ፚ;->ᇰ:Lଌ/ਓ;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lଌ/ਓ;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "chunked"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "state: "

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    iget p1, p0, Lמ/ᒃ;->ݔ:I

    if-ne p1, v0, :cond_2

    iput v2, p0, Lמ/ᒃ;->ݔ:I

    new-instance p1, Lמ/ᛥ;

    invoke-direct {p1, p0}, Lמ/ᛥ;-><init>(Lמ/ᒃ;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lמ/ᒃ;->ݔ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget p1, p0, Lמ/ᒃ;->ݔ:I

    if-ne p1, v0, :cond_4

    iput v2, p0, Lמ/ᒃ;->ݔ:I

    new-instance p1, Lמ/ࣈ;

    invoke-direct {p1, p0}, Lמ/ࣈ;-><init>(Lמ/ᒃ;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lמ/ᒃ;->ݔ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᒃ(Lଌ/ᐩ;J)Lמ/ݔ;
    .locals 2

    iget v0, p0, Lמ/ᒃ;->ݔ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lמ/ᒃ;->ݔ:I

    new-instance v0, Lמ/ݔ;

    invoke-direct {v0, p0, p1, p2, p3}, Lמ/ݔ;-><init>(Lמ/ᒃ;Lଌ/ᐩ;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lמ/ᒃ;->ݔ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ᔍ(Lଌ/ፚ;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lמ/ᒃ;->ᛥ:LС/ࣈ;

    invoke-interface {v0}, LС/ࣈ;->ࣈ()Lଌ/ೠ;

    move-result-object v0

    iget-object v0, v0, Lଌ/ೠ;->ᛥ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "type(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lଌ/ፚ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lଌ/ፚ;->ށ:Lଌ/ᐩ;

    invoke-virtual {v2}, Lଌ/ᐩ;->ᔍ()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lଌ/ᐩ;->ᛥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lଌ/ᐩ;->ݔ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lଌ/ፚ;->ᇰ:Lଌ/ਓ;

    invoke-virtual {p0, p1, v0}, Lמ/ᒃ;->ი(Lଌ/ਓ;Ljava/lang/String;)V

    return-void
.end method

.method public final ᛥ()Z
    .locals 2

    iget v0, p0, Lמ/ᒃ;->ݔ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
