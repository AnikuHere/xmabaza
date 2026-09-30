.class public final Lᕠ/ݔ;
.super Lᕠ/ᛥ;
.source "SourceFile"


# instance fields
.field public final ށ:Ljava/lang/String;

.field public final ᇰ:[B

.field public final ᛥ:Lၯ/ᔍ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lၯ/ᔍ;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᕠ/ݔ;->ށ:Ljava/lang/String;

    iput-object p2, p0, Lᕠ/ݔ;->ᛥ:Lၯ/ᔍ;

    invoke-static {p2}, Lcom/bumptech/glide/ࣈ;->ᒃ(Lၯ/ᔍ;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p1, p2}, Lຘ/ށ;->ள(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lᕠ/ݔ;->ᇰ:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᕠ/ݔ;->ᛥ:Lၯ/ᔍ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᕠ/ݔ;->ށ:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lᝰ/ᗢ;->ᚢ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ݔ()[B
    .locals 1

    iget-object v0, p0, Lᕠ/ݔ;->ᇰ:[B

    return-object v0
.end method

.method public final ށ()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lᕠ/ݔ;->ᇰ:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final ᛥ()Lၯ/ᔍ;
    .locals 1

    iget-object v0, p0, Lᕠ/ݔ;->ᛥ:Lၯ/ᔍ;

    return-object v0
.end method
