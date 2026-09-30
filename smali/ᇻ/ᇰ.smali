.class public final Lᇻ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static ᘲ:I = 0x1


# instance fields
.field public final Ѐ:LՒ/ᓹ;

.field public final ൎ:Lሣ/ᇰ;

.field public final ᅚ:Lፎ/և;

.field public final ዀ:LՒ/ᓹ;


# direct methods
.method public constructor <init>(LՒ/ᓹ;LՒ/ᓹ;)V
    .locals 1

    const-string v0, "subtreeRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᇻ/ᇰ;->Ѐ:LՒ/ᓹ;

    iput-object p2, p0, Lᇻ/ᇰ;->ዀ:LՒ/ᓹ;

    iget-object v0, p1, LՒ/ᓹ;->ᗠ:Lፎ/և;

    iput-object v0, p0, Lᇻ/ᇰ;->ᅚ:Lፎ/և;

    invoke-static {p2}, Lᙀ/ݔ;->ᓹ(LՒ/ᓹ;)LՒ/ܕ;

    move-result-object p2

    iget-object p1, p1, LՒ/ᓹ;->ᎌ:LՒ/ܙ;

    invoke-virtual {p1}, LՒ/ܕ;->ᜋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LՒ/ܕ;->ᜋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LՒ/ܕ;->ᎌ(Lᆷ/Ѯ;Z)Lሣ/ᇰ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lᇻ/ᇰ;->ൎ:Lሣ/ᇰ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lᇻ/ᇰ;

    invoke-virtual {p0, p1}, Lᇻ/ᇰ;->ށ(Lᇻ/ᇰ;)I

    move-result p1

    return p1
.end method

.method public final ށ(Lᇻ/ᇰ;)I
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lᇻ/ᇰ;->ൎ:Lሣ/ᇰ;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p1, Lᇻ/ᇰ;->ൎ:Lሣ/ᇰ;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v3, Lᇻ/ᇰ;->ᘲ:I

    iget v4, v1, Lሣ/ᇰ;->ᛥ:F

    iget v5, v2, Lሣ/ᇰ;->ᛥ:F

    const/4 v6, 0x0

    if-ne v3, v0, :cond_3

    iget v3, v1, Lሣ/ᇰ;->ݔ:F

    sub-float/2addr v3, v5

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v3, v2, Lሣ/ᇰ;->ݔ:F

    sub-float v3, v4, v3

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v3, Lፎ/և;->Ѐ:Lፎ/և;

    iget-object v7, p0, Lᇻ/ᇰ;->ᅚ:Lፎ/և;

    if-ne v7, v3, :cond_5

    iget v3, v1, Lሣ/ᇰ;->ށ:F

    iget v7, v2, Lሣ/ᇰ;->ށ:F

    sub-float/2addr v3, v7

    cmpg-float v3, v3, v6

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-gez v3, :cond_b

    goto/16 :goto_2

    :cond_5
    iget v3, v1, Lሣ/ᇰ;->ᇰ:F

    iget v7, v2, Lሣ/ᇰ;->ᇰ:F

    sub-float/2addr v3, v7

    cmpg-float v3, v3, v6

    if-nez v3, :cond_a

    :goto_0
    sub-float/2addr v4, v5

    cmpg-float v3, v4, v6

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lሣ/ᇰ;->ᛥ()F

    move-result v3

    invoke-virtual {v2}, Lሣ/ᇰ;->ᛥ()F

    move-result v4

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v6

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lሣ/ᇰ;->ᇰ()F

    move-result v1

    invoke-virtual {v2}, Lሣ/ᇰ;->ᇰ()F

    move-result v2

    sub-float/2addr v1, v2

    cmpg-float v1, v1, v6

    if-nez v1, :cond_7

    iget-object v1, p0, Lᇻ/ᇰ;->ዀ:LՒ/ᓹ;

    invoke-static {v1}, Lᙀ/ݔ;->ᓹ(LՒ/ᓹ;)LՒ/ܕ;

    move-result-object v2

    invoke-static {v2}, LϺ/և;->ᔍ(LՒ/ܕ;)Lሣ/ᇰ;

    move-result-object v2

    iget-object v3, p1, Lᇻ/ᇰ;->ዀ:LՒ/ᓹ;

    invoke-static {v3}, Lᙀ/ݔ;->ᓹ(LՒ/ᓹ;)LՒ/ܕ;

    move-result-object v4

    invoke-static {v4}, LϺ/և;->ᔍ(LՒ/ܕ;)Lሣ/ᇰ;

    move-result-object v4

    new-instance v5, Lᇻ/ᛥ;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lᇻ/ᛥ;-><init>(Lሣ/ᇰ;I)V

    invoke-static {v1, v5}, Lᙀ/ݔ;->ਓ(LՒ/ᓹ;Lᛷ/ࣈ;)LՒ/ᓹ;

    move-result-object v1

    new-instance v2, Lᇻ/ᛥ;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lᇻ/ᛥ;-><init>(Lሣ/ᇰ;I)V

    invoke-static {v3, v2}, Lᙀ/ݔ;->ਓ(LՒ/ᓹ;Lᛷ/ࣈ;)LՒ/ᓹ;

    move-result-object v2

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    new-instance v0, Lᇻ/ᇰ;

    iget-object v3, p0, Lᇻ/ᇰ;->Ѐ:LՒ/ᓹ;

    invoke-direct {v0, v3, v1}, Lᇻ/ᇰ;-><init>(LՒ/ᓹ;LՒ/ᓹ;)V

    new-instance v1, Lᇻ/ᇰ;

    iget-object p1, p1, Lᇻ/ᇰ;->Ѐ:LՒ/ᓹ;

    invoke-direct {v1, p1, v2}, Lᇻ/ᇰ;-><init>(LՒ/ᓹ;LՒ/ᓹ;)V

    invoke-virtual {v0, v1}, Lᇻ/ᇰ;->ށ(Lᇻ/ᇰ;)I

    move-result p1

    return p1

    :cond_6
    if-eqz v1, :cond_c

    goto :goto_1

    :cond_7
    if-gez v1, :cond_c

    goto :goto_1

    :cond_8
    if-gez v3, :cond_c

    goto :goto_1

    :cond_9
    if-gez v3, :cond_b

    goto :goto_2

    :cond_a
    if-gez v3, :cond_c

    :cond_b
    :goto_1
    return v0

    :cond_c
    :goto_2
    const/4 p1, -0x1

    return p1
.end method
