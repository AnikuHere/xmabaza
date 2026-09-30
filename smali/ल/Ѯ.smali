.class public final Lल/Ѯ;
.super Lֈ/р;
.source "SourceFile"

# interfaces
.implements Lᆷ/ࠍ;


# instance fields
.field public final ൎ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lᆙ/р;->ᅚ:Lᆙ/р;

    invoke-direct {p0, v0}, Lֈ/р;-><init>(Lᛷ/ࣈ;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lल/Ѯ;->ൎ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lल/Ѯ;

    if-eqz v0, :cond_0

    check-cast p1, Lल/Ѯ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lल/Ѯ;->ൎ:F

    iget p1, p1, Lल/Ѯ;->ൎ:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lल/Ѯ;->ൎ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexModifier(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lल/Ѯ;->ൎ:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lᑞ/ი;->և(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ӟ(LՒ/ᓒ;Lᆷ/р;J)Lы/ᛥ;
    .locals 2

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Lᆷ/р;->ᔍ(J)Lᆷ/ᐩ;

    move-result-object p2

    iget p3, p2, Lᆷ/ᐩ;->Ѐ:I

    iget p4, p2, Lᆷ/ᐩ;->ዀ:I

    new-instance v0, Lcom/facebook/login/Ϡ;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/login/Ϡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3, p4, v0}, LՒ/ᓒ;->ށ(LՒ/ᓒ;IILᛷ/ࣈ;)Lы/ᛥ;

    move-result-object p1

    return-object p1
.end method
