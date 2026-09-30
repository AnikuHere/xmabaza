.class public abstract LᏔ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:F

.field public final ށ:Ljava/util/ArrayList;

.field public ࣈ:Lᚃ/ࣈ;

.field public ი:F

.field public final ᇰ:LᏔ/ᛥ;

.field public ᒃ:F

.field public ᔍ:Ljava/lang/Object;

.field public ᛥ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LᏔ/ࣈ;->ށ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LᏔ/ࣈ;->ᛥ:Z

    const/4 v0, 0x0

    iput v0, p0, LᏔ/ࣈ;->ݔ:F

    const/4 v0, 0x0

    iput-object v0, p0, LᏔ/ࣈ;->ᔍ:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LᏔ/ࣈ;->ᒃ:F

    iput v0, p0, LᏔ/ࣈ;->ი:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lฯ/ˠ;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lฯ/ˠ;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LᏔ/ݔ;

    invoke-direct {v0, p1}, LᏔ/ݔ;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, LᏔ/ᇰ;

    invoke-direct {v0, p1}, LᏔ/ᇰ;-><init>(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, LᏔ/ࣈ;->ᇰ:LᏔ/ᛥ;

    return-void
.end method


# virtual methods
.method public Ѯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public և(F)V
    .locals 4

    iget-object v0, p0, LᏔ/ࣈ;->ᇰ:LᏔ/ᛥ;

    invoke-interface {v0}, LᏔ/ᛥ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LᏔ/ࣈ;->ᒃ:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, LᏔ/ᛥ;->Ϡ()F

    move-result v1

    iput v1, p0, LᏔ/ࣈ;->ᒃ:F

    :cond_1
    iget v1, p0, LᏔ/ࣈ;->ᒃ:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    cmpl-float p1, v1, v2

    if-nez p1, :cond_2

    invoke-interface {v0}, LᏔ/ᛥ;->Ϡ()F

    move-result p1

    iput p1, p0, LᏔ/ࣈ;->ᒃ:F

    :cond_2
    iget p1, p0, LᏔ/ࣈ;->ᒃ:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LᏔ/ࣈ;->ᛥ()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, LᏔ/ࣈ;->ᛥ()F

    move-result p1

    :cond_4
    :goto_0
    iget v1, p0, LᏔ/ࣈ;->ݔ:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iput p1, p0, LᏔ/ࣈ;->ݔ:F

    invoke-interface {v0, p1}, LᏔ/ᛥ;->և(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LᏔ/ࣈ;->ი()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final ܙ(Lᚃ/ࣈ;)V
    .locals 1

    iget-object v0, p0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    return-void
.end method

.method public final ݔ()F
    .locals 3

    iget-boolean v0, p0, LᏔ/ࣈ;->ᛥ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LᏔ/ࣈ;->ᇰ:LᏔ/ᛥ;

    invoke-interface {v0}, LᏔ/ᛥ;->ᔍ()Lට/ށ;

    move-result-object v0

    invoke-virtual {v0}, Lට/ށ;->ᇰ()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, LᏔ/ࣈ;->ݔ:F

    invoke-virtual {v0}, Lට/ށ;->ᛥ()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lට/ށ;->ށ()F

    move-result v2

    invoke-virtual {v0}, Lට/ށ;->ᛥ()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final ށ(LᏔ/ށ;)V
    .locals 1

    iget-object v0, p0, LᏔ/ࣈ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ࣈ()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LᏔ/ࣈ;->ݔ()F

    move-result v0

    iget-object v1, p0, LᏔ/ࣈ;->ࣈ:Lᚃ/ࣈ;

    iget-object v2, p0, LᏔ/ࣈ;->ᇰ:LᏔ/ᛥ;

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LᏔ/ᛥ;->ࣈ(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LᏔ/ࣈ;->Ѯ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LᏔ/ࣈ;->ᔍ:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v2}, LᏔ/ᛥ;->ᔍ()Lට/ށ;

    move-result-object v1

    iget-object v2, v1, Lට/ށ;->ࣈ:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lට/ށ;->ᔍ:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, LᏔ/ࣈ;->ᒃ(Lට/ށ;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LᏔ/ࣈ;->ᇰ()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LᏔ/ࣈ;->ᔍ(Lට/ށ;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LᏔ/ࣈ;->ᔍ:Ljava/lang/Object;

    return-object v0
.end method

.method public ი()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LᏔ/ࣈ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LᏔ/ށ;

    invoke-interface {v1}, LᏔ/ށ;->ށ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᇰ()F
    .locals 2

    iget-object v0, p0, LᏔ/ࣈ;->ᇰ:LᏔ/ᛥ;

    invoke-interface {v0}, LᏔ/ᛥ;->ᔍ()Lට/ށ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lට/ށ;->ᇰ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lට/ށ;->ݔ:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LᏔ/ࣈ;->ݔ()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᒃ(Lට/ށ;FFF)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ᔍ(Lට/ށ;F)Ljava/lang/Object;
.end method

.method public ᛥ()F
    .locals 2

    iget v0, p0, LᏔ/ࣈ;->ი:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LᏔ/ࣈ;->ᇰ:LᏔ/ᛥ;

    invoke-interface {v0}, LᏔ/ᛥ;->ᖯ()F

    move-result v0

    iput v0, p0, LᏔ/ࣈ;->ი:F

    :cond_0
    iget v0, p0, LᏔ/ࣈ;->ი:F

    return v0
.end method
