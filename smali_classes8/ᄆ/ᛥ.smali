.class public final Lᄆ/ᛥ;
.super Lށ/ށ;
.source "SourceFile"


# instance fields
.field public final ށ:Lkotlin/jvm/internal/ᔍ;

.field public final ᇰ:Lށ/ށ;

.field public final ᛥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ᔍ;Ljava/lang/Object;Lށ/ށ;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᄆ/ᛥ;->ށ:Lkotlin/jvm/internal/ᔍ;

    iput-object p2, p0, Lᄆ/ᛥ;->ᛥ:Ljava/lang/Object;

    iput-object p3, p0, Lᄆ/ᛥ;->ᇰ:Lށ/ށ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Lە/ᙩ;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lە/ᙩ;-><init>(I)V

    invoke-static {p0, v0}, Lࣆ/ࠍ;->ન(Ljava/lang/Object;Lᛷ/ࣈ;)Lࣆ/և;

    move-result-object v0

    invoke-static {v0}, Lࣆ/ࠍ;->ᗯ(Lࣆ/և;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lघ/ঐ;->ᆙ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lە/ᙩ;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lە/ᙩ;-><init>(I)V

    const-string v3, "{"

    const-string v4, "}"

    const/4 v2, 0x0

    const/16 v6, 0x19

    invoke-static/range {v1 .. v6}, Lघ/ঐ;->ඊ(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᛷ/ࣈ;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final р(Lkotlin/jvm/internal/ᔍ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᄆ/ᛥ;->ށ:Lkotlin/jvm/internal/ᔍ;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/ᔍ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lҟ/ᔍ;->ਓ(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lᄆ/ᛥ;->ᛥ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lᄆ/ᛥ;->ᇰ:Lށ/ށ;

    invoke-virtual {v0, p1}, Lށ/ށ;->р(Lkotlin/jvm/internal/ᔍ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᔾ(Lkotlin/jvm/internal/ᔍ;Ljava/lang/Object;)Lށ/ށ;
    .locals 4

    iget-object v0, p0, Lᄆ/ᛥ;->ށ:Lkotlin/jvm/internal/ᔍ;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/ᔍ;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lᄆ/ᛥ;->ᇰ:Lށ/ށ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lށ/ށ;->ᔾ(Lkotlin/jvm/internal/ᔍ;Ljava/lang/Object;)Lށ/ށ;

    move-result-object v1

    if-ne v1, v2, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    new-instance v2, Lᄆ/ᛥ;

    iget-object v3, p0, Lᄆ/ᛥ;->ᛥ:Ljava/lang/Object;

    invoke-direct {v2, v0, v3, v1}, Lᄆ/ᛥ;-><init>(Lkotlin/jvm/internal/ᔍ;Ljava/lang/Object;Lށ/ށ;)V

    :goto_0
    if-eqz p2, :cond_2

    new-instance v0, Lᄆ/ᛥ;

    invoke-direct {v0, p1, p2, v2}, Lᄆ/ᛥ;-><init>(Lkotlin/jvm/internal/ᔍ;Ljava/lang/Object;Lށ/ށ;)V

    return-object v0

    :cond_2
    return-object v2
.end method
