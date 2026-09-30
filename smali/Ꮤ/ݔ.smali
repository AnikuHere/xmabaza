.class public final LᏔ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LᏔ/ᛥ;


# instance fields
.field public final Ѐ:Lට/ށ;

.field public ዀ:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LᏔ/ݔ;->ዀ:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lට/ށ;

    iput-object p1, p0, LᏔ/ݔ;->Ѐ:Lට/ށ;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ϡ()F
    .locals 1

    iget-object v0, p0, LᏔ/ݔ;->Ѐ:Lට/ށ;

    invoke-virtual {v0}, Lට/ށ;->ᛥ()F

    move-result v0

    return v0
.end method

.method public final և(F)Z
    .locals 0

    iget-object p1, p0, LᏔ/ݔ;->Ѐ:Lට/ށ;

    invoke-virtual {p1}, Lට/ށ;->ᇰ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final ࣈ(F)Z
    .locals 1

    iget v0, p0, LᏔ/ݔ;->ዀ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, LᏔ/ݔ;->ዀ:F

    const/4 p1, 0x0

    return p1
.end method

.method public final ᔍ()Lට/ށ;
    .locals 1

    iget-object v0, p0, LᏔ/ݔ;->Ѐ:Lට/ށ;

    return-object v0
.end method

.method public final ᖯ()F
    .locals 1

    iget-object v0, p0, LᏔ/ݔ;->Ѐ:Lට/ށ;

    invoke-virtual {v0}, Lට/ށ;->ށ()F

    move-result v0

    return v0
.end method
