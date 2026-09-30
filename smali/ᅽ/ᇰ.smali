.class public final Lᅽ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᅽ/ࣈ;


# instance fields
.field public final Ѐ:Lᅽ/ᛥ;

.field public final ዀ:Lᅽ/ᛥ;


# direct methods
.method public constructor <init>(Lᅽ/ᛥ;Lᅽ/ᛥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᅽ/ᇰ;->Ѐ:Lᅽ/ᛥ;

    iput-object p2, p0, Lᅽ/ᇰ;->ዀ:Lᅽ/ᛥ;

    return-void
.end method


# virtual methods
.method public final р()LᏔ/ࣈ;
    .locals 3

    new-instance v0, LᏔ/Ϡ;

    iget-object v1, p0, Lᅽ/ᇰ;->Ѐ:Lᅽ/ᛥ;

    invoke-virtual {v1}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object v1

    iget-object v2, p0, Lᅽ/ᇰ;->ዀ:Lᅽ/ᛥ;

    invoke-virtual {v2}, Lᅽ/ᛥ;->ጙ()LᏔ/և;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LᏔ/Ϡ;-><init>(LᏔ/և;LᏔ/և;)V

    return-object v0
.end method

.method public final ঐ()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᓒ()Z
    .locals 1

    iget-object v0, p0, Lᅽ/ᇰ;->Ѐ:Lᅽ/ᛥ;

    invoke-virtual {v0}, Lֈ/р;->ᓒ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᅽ/ᇰ;->ዀ:Lᅽ/ᛥ;

    invoke-virtual {v0}, Lֈ/р;->ᓒ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
