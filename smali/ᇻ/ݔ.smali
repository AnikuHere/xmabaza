.class public final Lᇻ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ᛥ:Lᇻ/ݔ;


# instance fields
.field public final ށ:Lዱ/ݔ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᇻ/ݔ;

    new-instance v1, Lዱ/ݔ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lዱ/ݔ;-><init>(F)V

    invoke-direct {v0, v1}, Lᇻ/ݔ;-><init>(Lዱ/ݔ;)V

    sput-object v0, Lᇻ/ݔ;->ᛥ:Lᇻ/ݔ;

    return-void
.end method

.method public constructor <init>(Lዱ/ݔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᇻ/ݔ;->ށ:Lዱ/ݔ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᇻ/ݔ;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lᇻ/ݔ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lᇻ/ݔ;->ށ:Lዱ/ݔ;

    iget-object p1, p1, Lᇻ/ݔ;->ށ:Lዱ/ݔ;

    invoke-virtual {v1, p1}, Lዱ/ݔ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᇻ/ݔ;->ށ:Lዱ/ݔ;

    invoke-virtual {v1}, Lዱ/ݔ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current=0.0, range="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᇻ/ݔ;->ށ:Lዱ/ݔ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
