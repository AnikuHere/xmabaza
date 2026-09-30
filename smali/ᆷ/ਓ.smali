.class public final Lᆷ/ਓ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᆷ/ਓ;

.field public static ᇰ:I

.field public static ᛥ:Lፎ/և;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᆷ/ਓ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᆷ/ਓ;->ށ:Lᆷ/ਓ;

    sget-object v0, Lፎ/և;->Ѐ:Lፎ/և;

    sput-object v0, Lᆷ/ਓ;->ᛥ:Lፎ/և;

    return-void
.end method

.method public static ݔ(Lᆷ/ਓ;Lᆷ/ᐩ;)V
    .locals 12

    sget v0, Lᆷ/ˠ;->ᛥ:I

    sget-object v0, Lᆷ/ᓹ;->ዀ:Lᆷ/ᓹ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide v1

    sget-object p0, Lᆷ/ਓ;->ᛥ:Lፎ/և;

    sget-object v3, Lፎ/և;->Ѐ:Lፎ/և;

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eq p0, v3, :cond_1

    sget p0, Lᆷ/ਓ;->ᇰ:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v8, p1, Lᆷ/ᐩ;->ൎ:J

    shr-long/2addr v8, v7

    long-to-int v3, v8

    sub-int/2addr p0, v3

    sget v3, Lፎ/ᒃ;->ᇰ:I

    shr-long v8, v1, v7

    long-to-int v3, v8

    sub-int/2addr p0, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {p0, v1}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide v1

    invoke-virtual {p1}, Lᆷ/ᐩ;->ᒃ()J

    move-result-wide v8

    shr-long v10, v1, v7

    long-to-int p0, v10

    shr-long v10, v8, v7

    long-to-int v3, v10

    add-int/2addr p0, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    and-long v2, v8, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v4, v0}, Lᆷ/ᐩ;->ܙ(JFLᛷ/ࣈ;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lᆷ/ᐩ;->ᒃ()J

    move-result-wide v8

    sget p0, Lፎ/ᒃ;->ᇰ:I

    shr-long v10, v1, v7

    long-to-int p0, v10

    shr-long v10, v8, v7

    long-to-int v3, v10

    add-int/2addr p0, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    and-long v2, v8, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v4, v0}, Lᆷ/ᐩ;->ܙ(JFLᛷ/ࣈ;)V

    return-void
.end method

.method public static ށ(Lᆷ/ᐩ;IIF)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide p1

    invoke-virtual {p0}, Lᆷ/ᐩ;->ᒃ()J

    move-result-wide v0

    sget v2, Lፎ/ᒃ;->ᇰ:I

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lᆷ/ᐩ;->ܙ(JFLᛷ/ࣈ;)V

    return-void
.end method

.method public static ࣈ(Lᆷ/ਓ;Lᆷ/ᐩ;Lᛷ/ࣈ;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "layerBlock"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide v0

    invoke-virtual {p1}, Lᆷ/ᐩ;->ᒃ()J

    move-result-wide v2

    sget p0, Lፎ/ᒃ;->ᇰ:I

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    shr-long v5, v2, p0

    long-to-int p0, v5

    add-int/2addr v4, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p0, v0

    and-long v0, v2, v5

    long-to-int v0, v0

    add-int/2addr p0, v0

    invoke-static {v4, p0}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, Lᆷ/ᐩ;->ܙ(JFLᛷ/ࣈ;)V

    return-void
.end method

.method public static ᇰ(Lᆷ/ਓ;Lᆷ/ᐩ;II)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide p2

    sget-object p0, Lᆷ/ਓ;->ᛥ:Lፎ/և;

    sget-object v0, Lፎ/և;->Ѐ:Lፎ/և;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-eq p0, v0, :cond_1

    sget p0, Lᆷ/ਓ;->ᇰ:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lᆷ/ᐩ;->ൎ:J

    shr-long/2addr v6, v4

    long-to-int v0, v6

    sub-int/2addr p0, v0

    sget v0, Lፎ/ᒃ;->ᇰ:I

    shr-long v6, p2, v4

    long-to-int v0, v6

    sub-int/2addr p0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p0, p2}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide p2

    invoke-virtual {p1}, Lᆷ/ᐩ;->ᒃ()J

    move-result-wide v6

    shr-long v8, p2, v4

    long-to-int p0, v8

    shr-long v8, v6, v4

    long-to-int v0, v8

    add-int/2addr p0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    and-long/2addr v2, v6

    long-to-int p3, v2

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v1, v5}, Lᆷ/ᐩ;->ܙ(JFLᛷ/ࣈ;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lᆷ/ᐩ;->ᒃ()J

    move-result-wide v6

    sget p0, Lፎ/ᒃ;->ᇰ:I

    shr-long v8, p2, v4

    long-to-int p0, v8

    shr-long v8, v6, v4

    long-to-int v0, v8

    add-int/2addr p0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    and-long/2addr v2, v6

    long-to-int p3, v2

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v1, v5}, Lᆷ/ᐩ;->ܙ(JFLᛷ/ࣈ;)V

    return-void
.end method

.method public static ᔍ(Lᆷ/ᐩ;JFLᛷ/ࣈ;)V
    .locals 6

    const-string v0, "$this$placeWithLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᆷ/ᐩ;->ᒃ()J

    move-result-wide v0

    sget v2, Lፎ/ᒃ;->ᇰ:I

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lᆷ/ᐩ;->ܙ(JFLᛷ/ࣈ;)V

    return-void
.end method

.method public static ᛥ(Lᆷ/ᐩ;JF)V
    .locals 6

    const-string v0, "$this$place"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᆷ/ᐩ;->ᒃ()J

    move-result-wide v0

    sget v2, Lፎ/ᒃ;->ᇰ:I

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Lcom/bumptech/glide/ݔ;->ށ(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lᆷ/ᐩ;->ܙ(JFLᛷ/ࣈ;)V

    return-void
.end method
