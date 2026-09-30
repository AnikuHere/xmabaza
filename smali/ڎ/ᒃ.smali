.class public final Lڎ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᛄ/ࣈ;


# static fields
.field public static final ᙩ:Lڎ/ᒃ;


# instance fields
.field public final Ѐ:I

.field public final ൎ:I

.field public final ᅚ:I

.field public final ዀ:I

.field public ᕄ:Lڎ/ᔍ;

.field public final ᘲ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lڎ/ᒃ;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v2, v1

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lڎ/ᒃ;-><init>(IIIII)V

    sput-object v0, Lڎ/ᒃ;->ᙩ:Lڎ/ᒃ;

    sget v0, Lઌ/ள;->ށ:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lڎ/ᒃ;->Ѐ:I

    iput p2, p0, Lڎ/ᒃ;->ዀ:I

    iput p3, p0, Lڎ/ᒃ;->ൎ:I

    iput p4, p0, Lڎ/ᒃ;->ᅚ:I

    iput p5, p0, Lڎ/ᒃ;->ᘲ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lڎ/ᒃ;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lڎ/ᒃ;

    iget v2, p0, Lڎ/ᒃ;->Ѐ:I

    iget v3, p1, Lڎ/ᒃ;->Ѐ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lڎ/ᒃ;->ዀ:I

    iget v3, p1, Lڎ/ᒃ;->ዀ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lڎ/ᒃ;->ൎ:I

    iget v3, p1, Lڎ/ᒃ;->ൎ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lڎ/ᒃ;->ᅚ:I

    iget v3, p1, Lڎ/ᒃ;->ᅚ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lڎ/ᒃ;->ᘲ:I

    iget p1, p1, Lڎ/ᒃ;->ᘲ:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lڎ/ᒃ;->Ѐ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lڎ/ᒃ;->ዀ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lڎ/ᒃ;->ൎ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lڎ/ᒃ;->ᅚ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lڎ/ᒃ;->ᘲ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ށ()Lڎ/ᔍ;
    .locals 1

    iget-object v0, p0, Lڎ/ᒃ;->ᕄ:Lڎ/ᔍ;

    if-nez v0, :cond_0

    new-instance v0, Lڎ/ᔍ;

    invoke-direct {v0, p0}, Lڎ/ᔍ;-><init>(Lڎ/ᒃ;)V

    iput-object v0, p0, Lڎ/ᒃ;->ᕄ:Lڎ/ᔍ;

    :cond_0
    iget-object v0, p0, Lڎ/ᒃ;->ᕄ:Lڎ/ᔍ;

    return-object v0
.end method
