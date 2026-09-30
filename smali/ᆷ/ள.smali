.class public final Lᆷ/ள;
.super LՒ/Ϡ;
.source "SourceFile"


# static fields
.field public static final ށ:Lᆷ/ள;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᆷ/ள;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᆷ/ள;->ށ:Lᆷ/ள;

    return-void
.end method


# virtual methods
.method public final ށ(LՒ/ᓒ;Lᘭ/ᛥ;J)Lы/ᛥ;
    .locals 6

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lᘭ/ᛥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lፎ/ށ;->ᒃ(J)I

    move-result p2

    invoke-static {p3, p4}, Lፎ/ށ;->ᔍ(J)I

    move-result p3

    sget-object p4, Lᆷ/ᓹ;->ൎ:Lᆷ/ᓹ;

    invoke-static {p1, p2, p3, p4}, LՒ/ᓒ;->ށ(LՒ/ᓒ;IILᛷ/ࣈ;)Lы/ᛥ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p2, Lᘭ/ᛥ;->Ѐ:Lᘭ/ࣈ;

    iget v1, v0, Lᘭ/ࣈ;->ൎ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p2, v3}, Lᘭ/ᛥ;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᆷ/р;

    invoke-interface {p2, p3, p4}, Lᆷ/р;->ᔍ(J)Lᆷ/ᐩ;

    move-result-object p2

    iget v0, p2, Lᆷ/ᐩ;->Ѐ:I

    invoke-static {v0, p3, p4}, Lᛘ/ށ;->ঐ(IJ)I

    move-result v0

    iget v1, p2, Lᆷ/ᐩ;->ዀ:I

    invoke-static {v1, p3, p4}, Lᛘ/ށ;->р(IJ)I

    move-result p3

    new-instance p4, LӞ/ᕝ;

    const/4 v1, 0x4

    invoke-direct {p4, p2, v1}, LӞ/ᕝ;-><init>(Lᆷ/ᐩ;I)V

    invoke-static {p1, v0, p3, p4}, LՒ/ᓒ;->ށ(LՒ/ᓒ;IILᛷ/ࣈ;)Lы/ᛥ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lᘭ/ࣈ;->ൎ:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v0, v0, Lᘭ/ࣈ;->ൎ:I

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Lᘭ/ᛥ;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᆷ/р;

    invoke-interface {v4, p3, p4}, Lᆷ/р;->ᔍ(J)Lᆷ/ᐩ;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v3

    move v2, v0

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᆷ/ᐩ;

    iget v5, v4, Lᆷ/ᐩ;->Ѐ:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v4, Lᆷ/ᐩ;->ዀ:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, p3, p4}, Lᛘ/ށ;->ঐ(IJ)I

    move-result p2

    invoke-static {v2, p3, p4}, Lᛘ/ށ;->р(IJ)I

    move-result p3

    new-instance p4, Lܕ/ށ;

    const/4 v0, 0x2

    invoke-direct {p4, v0, v1}, Lܕ/ށ;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p1, p2, p3, p4}, LՒ/ᓒ;->ށ(LՒ/ᓒ;IILᛷ/ࣈ;)Lы/ᛥ;

    move-result-object p1

    return-object p1
.end method
