.class public final LᏔ/ਓ;
.super LᏔ/ࣈ;
.source "SourceFile"


# instance fields
.field public final և:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lᚃ/ࣈ;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, LᏔ/ࣈ;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LᏔ/ࣈ;->ܙ(Lᚃ/ࣈ;)V

    iput-object p2, p0, LᏔ/ਓ;->և:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final և(F)V
    .locals 0

    iput p1, p0, LᏔ/ࣈ;->ݔ:F

    return-void
.end method

.method public final ࣈ()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    iget v5, p0, LᏔ/ࣈ;->ݔ:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LᏔ/ਓ;->և:Ljava/lang/Object;

    move-object v4, v3

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lᚃ/ࣈ;->ঐ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ი()V
    .locals 1

    iget-object v0, p0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    if-eqz v0, :cond_0

    invoke-super {p0}, LᏔ/ࣈ;->ი()V

    :cond_0
    return-void
.end method

.method public final ᔍ(Lට/ށ;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LᏔ/ਓ;->ࣈ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᛥ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
