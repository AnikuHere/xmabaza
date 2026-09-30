.class public final Lࡒ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ѯ:I

.field public final և:I

.field public final ܙ:I

.field public final ݔ:Lᙯ/ள;

.field public final ށ:Lᙯ/ள;

.field public final ࣈ:Lፋ/ށ;

.field public final ი:Z

.field public final ᇰ:Lᙯ/ள;

.field public final ᒃ:Landroid/graphics/Bitmap$Config;

.field public final ᔍ:I

.field public final ᛥ:Lᙯ/ள;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    sget-object v0, Lᐳ/ঐ;->ށ:Lᄜ/ᇰ;

    iget-object v0, v0, Lᄜ/ᇰ;->ᘲ:Lᄜ/ᇰ;

    sget-object v1, Lফ/ݔ;->ዀ:Lফ/ݔ;

    sget-object v2, Lፋ/ށ;->ށ:Lፋ/ށ;

    sget-object v3, Lឫ/ࣈ;->ށ:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lࡒ/ᛥ;->ށ:Lᙯ/ள;

    iput-object v1, p0, Lࡒ/ᛥ;->ᛥ:Lᙯ/ள;

    iput-object v1, p0, Lࡒ/ᛥ;->ᇰ:Lᙯ/ள;

    iput-object v1, p0, Lࡒ/ᛥ;->ݔ:Lᙯ/ள;

    iput-object v2, p0, Lࡒ/ᛥ;->ࣈ:Lፋ/ށ;

    const/4 v0, 0x3

    iput v0, p0, Lࡒ/ᛥ;->ᔍ:I

    iput-object v3, p0, Lࡒ/ᛥ;->ᒃ:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࡒ/ᛥ;->ი:Z

    iput v0, p0, Lࡒ/ᛥ;->և:I

    iput v0, p0, Lࡒ/ᛥ;->ܙ:I

    iput v0, p0, Lࡒ/ᛥ;->Ѯ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lࡒ/ᛥ;

    if-eqz v0, :cond_1

    check-cast p1, Lࡒ/ᛥ;

    iget-object v0, p1, Lࡒ/ᛥ;->ށ:Lᙯ/ள;

    iget-object v1, p0, Lࡒ/ᛥ;->ށ:Lᙯ/ள;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ᛥ;->ᛥ:Lᙯ/ள;

    iget-object v1, p1, Lࡒ/ᛥ;->ᛥ:Lᙯ/ள;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ᛥ;->ᇰ:Lᙯ/ள;

    iget-object v1, p1, Lࡒ/ᛥ;->ᇰ:Lᙯ/ள;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ᛥ;->ݔ:Lᙯ/ள;

    iget-object v1, p1, Lࡒ/ᛥ;->ݔ:Lᙯ/ள;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ᛥ;->ࣈ:Lፋ/ށ;

    iget-object v1, p1, Lࡒ/ᛥ;->ࣈ:Lፋ/ށ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lࡒ/ᛥ;->ᔍ:I

    iget v1, p1, Lࡒ/ᛥ;->ᔍ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lࡒ/ᛥ;->ᒃ:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lࡒ/ᛥ;->ᒃ:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lࡒ/ᛥ;->ი:Z

    iget-boolean v1, p1, Lࡒ/ᛥ;->ი:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lࡒ/ᛥ;->և:I

    iget v1, p1, Lࡒ/ᛥ;->և:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lࡒ/ᛥ;->ܙ:I

    iget v1, p1, Lࡒ/ᛥ;->ܙ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lࡒ/ᛥ;->Ѯ:I

    iget p1, p1, Lࡒ/ᛥ;->Ѯ:I

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lࡒ/ᛥ;->ށ:Lᙯ/ள;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lࡒ/ᛥ;->ᛥ:Lᙯ/ள;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lࡒ/ᛥ;->ᇰ:Lᙯ/ள;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lࡒ/ᛥ;->ݔ:Lᙯ/ள;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lࡒ/ᛥ;->ࣈ:Lፋ/ށ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lፋ/ށ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lࡒ/ᛥ;->ᔍ:I

    invoke-static {v2}, Lج/ࣈ;->ݔ(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lࡒ/ᛥ;->ᒃ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lࡒ/ᛥ;->ი:Z

    invoke-static {v0, v1, v2}, LϾ/ށ;->ݔ(IIZ)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0xe1781

    invoke-static {v0, v3, v2}, LϾ/ށ;->ݔ(IIZ)I

    move-result v0

    iget v2, p0, Lࡒ/ᛥ;->և:I

    invoke-static {v2}, Lج/ࣈ;->ݔ(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lࡒ/ᛥ;->ܙ:I

    invoke-static {v0}, Lج/ࣈ;->ݔ(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lࡒ/ᛥ;->Ѯ:I

    invoke-static {v1}, Lج/ࣈ;->ݔ(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
