.class public final Lڎ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ࣈ:Lڎ/ܙ;


# instance fields
.field public final ݔ:I

.field public final ށ:I

.field public final ᇰ:I

.field public final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lڎ/ܙ;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lڎ/ܙ;-><init>(III)V

    sput-object v0, Lڎ/ܙ;->ࣈ:Lڎ/ܙ;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lڎ/ܙ;->ށ:I

    iput p2, p0, Lڎ/ܙ;->ᛥ:I

    iput p3, p0, Lڎ/ܙ;->ᇰ:I

    invoke-static {p3}, Lઌ/ள;->ᔾ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p2}, Lઌ/ள;->ᓒ(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lڎ/ܙ;->ݔ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lڎ/ܙ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lڎ/ܙ;

    iget v1, p1, Lڎ/ܙ;->ށ:I

    iget v3, p0, Lڎ/ܙ;->ށ:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lڎ/ܙ;->ᛥ:I

    iget v3, p1, Lڎ/ܙ;->ᛥ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lڎ/ܙ;->ᇰ:I

    iget p1, p1, Lڎ/ܙ;->ᇰ:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lڎ/ܙ;->ށ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lڎ/ܙ;->ᛥ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lڎ/ܙ;->ᇰ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFormat[sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lڎ/ܙ;->ށ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lڎ/ܙ;->ᛥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lڎ/ܙ;->ᇰ:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lᑞ/ი;->ܙ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
