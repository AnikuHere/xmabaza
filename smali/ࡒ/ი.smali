.class public final Lࡒ/ი;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˠ:I

.field public final Ϡ:Lᙯ/ள;

.field public final р:Lᙯ/ள;

.field public final Ѯ:Z

.field public final Ӑ:I

.field public final և:Z

.field public final ܙ:Z

.field public final ݔ:Landroid/graphics/Bitmap$Config;

.field public final ށ:Landroid/content/Context;

.field public final ࠍ:Z

.field public final ࣈ:Lघ/ਓ;

.field public final ঐ:Lᙯ/ள;

.field public final ਓ:Lࡒ/ঐ;

.field public final ள:I

.field public final ი:Lࡒ/ᗢ;

.field public final ᇰ:Lಒ/ݔ;

.field public final ᐩ:Lࡒ/ᇰ;

.field public final ᒃ:Lଌ/ਓ;

.field public final ᓒ:LӰ/ᒃ;

.field public final ᓹ:Lࡒ/ᛥ;

.field public final ᔍ:Lፋ/ށ;

.field public final ᔾ:I

.field public final ᕝ:I

.field public final ᖯ:Landroidx/lifecycle/ᖯ;

.field public final ᗢ:Lᙯ/ள;

.field public final ᛥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lಒ/ݔ;Landroid/graphics/Bitmap$Config;ILघ/ਓ;Lፋ/ށ;Lଌ/ਓ;Lࡒ/ᗢ;ZZZZIIILᙯ/ள;Lᙯ/ள;Lᙯ/ள;Lᙯ/ள;Landroidx/lifecycle/ᖯ;LӰ/ᒃ;ILࡒ/ঐ;Lࡒ/ᇰ;Lࡒ/ᛥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡒ/ი;->ށ:Landroid/content/Context;

    iput-object p2, p0, Lࡒ/ი;->ᛥ:Ljava/lang/Object;

    iput-object p3, p0, Lࡒ/ი;->ᇰ:Lಒ/ݔ;

    iput-object p4, p0, Lࡒ/ი;->ݔ:Landroid/graphics/Bitmap$Config;

    iput p5, p0, Lࡒ/ი;->ˠ:I

    iput-object p6, p0, Lࡒ/ი;->ࣈ:Lघ/ਓ;

    iput-object p7, p0, Lࡒ/ი;->ᔍ:Lፋ/ށ;

    iput-object p8, p0, Lࡒ/ი;->ᒃ:Lଌ/ਓ;

    iput-object p9, p0, Lࡒ/ი;->ი:Lࡒ/ᗢ;

    iput-boolean p10, p0, Lࡒ/ი;->և:Z

    iput-boolean p11, p0, Lࡒ/ი;->ܙ:Z

    iput-boolean p12, p0, Lࡒ/ი;->Ѯ:Z

    iput-boolean p13, p0, Lࡒ/ი;->ࠍ:Z

    iput p14, p0, Lࡒ/ი;->ள:I

    iput p15, p0, Lࡒ/ი;->ᕝ:I

    move/from16 p1, p16

    iput p1, p0, Lࡒ/ი;->ᔾ:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lࡒ/ი;->р:Lᙯ/ள;

    move-object/from16 p1, p18

    iput-object p1, p0, Lࡒ/ი;->ঐ:Lᙯ/ள;

    move-object/from16 p1, p19

    iput-object p1, p0, Lࡒ/ი;->Ϡ:Lᙯ/ள;

    move-object/from16 p1, p20

    iput-object p1, p0, Lࡒ/ი;->ᗢ:Lᙯ/ள;

    move-object/from16 p1, p21

    iput-object p1, p0, Lࡒ/ი;->ᖯ:Landroidx/lifecycle/ᖯ;

    move-object/from16 p1, p22

    iput-object p1, p0, Lࡒ/ი;->ᓒ:LӰ/ᒃ;

    move/from16 p1, p23

    iput p1, p0, Lࡒ/ი;->Ӑ:I

    move-object/from16 p1, p24

    iput-object p1, p0, Lࡒ/ი;->ਓ:Lࡒ/ঐ;

    move-object/from16 p1, p25

    iput-object p1, p0, Lࡒ/ი;->ᐩ:Lࡒ/ᇰ;

    move-object/from16 p1, p26

    iput-object p1, p0, Lࡒ/ი;->ᓹ:Lࡒ/ᛥ;

    return-void
.end method

.method public static ށ(Lࡒ/ი;)Lࡒ/ᒃ;
    .locals 2

    iget-object v0, p0, Lࡒ/ი;->ށ:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lࡒ/ᒃ;

    invoke-direct {v1, p0, v0}, Lࡒ/ᒃ;-><init>(Lࡒ/ი;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lࡒ/ი;

    if-eqz v0, :cond_1

    check-cast p1, Lࡒ/ი;

    iget-object v0, p1, Lࡒ/ი;->ށ:Landroid/content/Context;

    iget-object v1, p0, Lࡒ/ი;->ށ:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ᛥ:Ljava/lang/Object;

    iget-object v1, p1, Lࡒ/ი;->ᛥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ᇰ:Lಒ/ݔ;

    iget-object v1, p1, Lࡒ/ი;->ᇰ:Lಒ/ݔ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ݔ:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lࡒ/ი;->ݔ:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lࡒ/ი;->ˠ:I

    iget v1, p1, Lࡒ/ი;->ˠ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ࣈ:Lघ/ਓ;

    iget-object v1, p1, Lࡒ/ი;->ࣈ:Lघ/ਓ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ᔍ:Lፋ/ށ;

    iget-object v1, p1, Lࡒ/ი;->ᔍ:Lፋ/ށ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ᒃ:Lଌ/ਓ;

    iget-object v1, p1, Lࡒ/ი;->ᒃ:Lଌ/ਓ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ი:Lࡒ/ᗢ;

    iget-object v1, p1, Lࡒ/ი;->ი:Lࡒ/ᗢ;

    invoke-virtual {v0, v1}, Lࡒ/ᗢ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lࡒ/ი;->և:Z

    iget-boolean v1, p1, Lࡒ/ი;->և:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lࡒ/ი;->ܙ:Z

    iget-boolean v1, p1, Lࡒ/ი;->ܙ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lࡒ/ი;->Ѯ:Z

    iget-boolean v1, p1, Lࡒ/ი;->Ѯ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lࡒ/ი;->ࠍ:Z

    iget-boolean v1, p1, Lࡒ/ი;->ࠍ:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lࡒ/ი;->ள:I

    iget v1, p1, Lࡒ/ი;->ள:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lࡒ/ი;->ᕝ:I

    iget v1, p1, Lࡒ/ი;->ᕝ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lࡒ/ი;->ᔾ:I

    iget v1, p1, Lࡒ/ი;->ᔾ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lࡒ/ი;->р:Lᙯ/ள;

    iget-object v1, p1, Lࡒ/ი;->р:Lᙯ/ள;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ঐ:Lᙯ/ள;

    iget-object v1, p1, Lࡒ/ი;->ঐ:Lᙯ/ள;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->Ϡ:Lᙯ/ள;

    iget-object v1, p1, Lࡒ/ი;->Ϡ:Lᙯ/ள;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ᗢ:Lᙯ/ள;

    iget-object v1, p1, Lࡒ/ი;->ᗢ:Lᙯ/ள;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ᖯ:Landroidx/lifecycle/ᖯ;

    iget-object v1, p1, Lࡒ/ი;->ᖯ:Landroidx/lifecycle/ᖯ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ᓒ:LӰ/ᒃ;

    iget-object v1, p1, Lࡒ/ი;->ᓒ:LӰ/ᒃ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lࡒ/ი;->Ӑ:I

    iget v1, p1, Lࡒ/ი;->Ӑ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ਓ:Lࡒ/ঐ;

    iget-object v1, p1, Lࡒ/ი;->ਓ:Lࡒ/ঐ;

    invoke-virtual {v0, v1}, Lࡒ/ঐ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ᐩ:Lࡒ/ᇰ;

    iget-object v1, p1, Lࡒ/ი;->ᐩ:Lࡒ/ᇰ;

    invoke-virtual {v0, v1}, Lࡒ/ᇰ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ი;->ᓹ:Lࡒ/ᛥ;

    iget-object p1, p1, Lࡒ/ი;->ᓹ:Lࡒ/ᛥ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lࡒ/ი;->ށ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lࡒ/ი;->ᛥ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lࡒ/ი;->ᇰ:Lಒ/ݔ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    const v0, 0xe1781

    mul-int/2addr v2, v0

    iget-object v0, p0, Lࡒ/ი;->ݔ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lࡒ/ი;->ˠ:I

    invoke-static {v2}, Lج/ࣈ;->ݔ(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, Lࡒ/ი;->ࣈ:Lघ/ਓ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lࡒ/ი;->ᔍ:Lፋ/ށ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lፋ/ށ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lࡒ/ი;->ᒃ:Lଌ/ਓ;

    iget-object v0, v0, Lଌ/ਓ;->Ѐ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lࡒ/ი;->ი:Lࡒ/ᗢ;

    iget-object v0, v0, Lࡒ/ᗢ;->ށ:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lߔ/ج;->ࣈ(IILjava/util/Map;)I

    move-result v0

    iget-boolean v2, p0, Lࡒ/ი;->և:Z

    invoke-static {v0, v1, v2}, LϾ/ށ;->ݔ(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lࡒ/ი;->ܙ:Z

    invoke-static {v0, v1, v2}, LϾ/ށ;->ݔ(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lࡒ/ი;->Ѯ:Z

    invoke-static {v0, v1, v2}, LϾ/ށ;->ݔ(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lࡒ/ი;->ࠍ:Z

    invoke-static {v0, v1, v2}, LϾ/ށ;->ݔ(IIZ)I

    move-result v0

    iget v2, p0, Lࡒ/ი;->ள:I

    invoke-static {v2}, Lج/ࣈ;->ݔ(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lࡒ/ი;->ᕝ:I

    invoke-static {v0}, Lج/ࣈ;->ݔ(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lࡒ/ი;->ᔾ:I

    invoke-static {v2}, Lج/ࣈ;->ݔ(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lࡒ/ი;->р:Lᙯ/ள;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lࡒ/ი;->ঐ:Lᙯ/ள;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lࡒ/ი;->Ϡ:Lᙯ/ள;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lࡒ/ი;->ᗢ:Lᙯ/ள;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lࡒ/ი;->ᖯ:Landroidx/lifecycle/ᖯ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lࡒ/ი;->ᓒ:LӰ/ᒃ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lࡒ/ი;->Ӑ:I

    invoke-static {v0}, Lج/ࣈ;->ݔ(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lࡒ/ი;->ਓ:Lࡒ/ঐ;

    iget-object v2, v2, Lࡒ/ঐ;->Ѐ:Ljava/util/Map;

    const v3, -0x6bbb90ff

    invoke-static {v0, v3, v2}, Lߔ/ج;->ࣈ(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lࡒ/ი;->ᐩ:Lࡒ/ᇰ;

    invoke-virtual {v2}, Lࡒ/ᇰ;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lࡒ/ი;->ᓹ:Lࡒ/ᛥ;

    invoke-virtual {v0}, Lࡒ/ᛥ;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
