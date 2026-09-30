.class public final Lጫ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၯ/ᓒ;


# instance fields
.field public ݔ:Ljava/lang/Object;

.field public final ށ:Lၯ/ج;

.field public ࣈ:Lᙯ/ง;

.field public final ᇰ:Lၯ/ঐ;

.field public final ᔍ:Lឭ/ݔ;

.field public ᛥ:Lၯ/ਓ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lၯ/ج;

    invoke-direct {v0}, Lၯ/ج;-><init>()V

    iput-object v0, p0, Lጫ/ᇰ;->ށ:Lၯ/ج;

    sget-object v0, Lၯ/ਓ;->ᛥ:Lၯ/ਓ;

    iput-object v0, p0, Lጫ/ᇰ;->ᛥ:Lၯ/ਓ;

    new-instance v0, Lၯ/ঐ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lֈ/р;-><init>(I)V

    iput-object v0, p0, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    sget-object v0, Lኃ/ᛥ;->ށ:Lኃ/ᛥ;

    iput-object v0, p0, Lጫ/ᇰ;->ݔ:Ljava/lang/Object;

    invoke-static {}, Lᙯ/ᑬ;->ࣈ()Lᙯ/ง;

    move-result-object v0

    iput-object v0, p0, Lጫ/ᇰ;->ࣈ:Lᙯ/ง;

    new-instance v0, Lឭ/ݔ;

    invoke-direct {v0}, Lឭ/ݔ;-><init>()V

    iput-object v0, p0, Lጫ/ᇰ;->ᔍ:Lឭ/ݔ;

    return-void
.end method


# virtual methods
.method public final ݔ(Lጫ/ᇰ;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lጫ/ᇰ;->ᛥ:Lၯ/ਓ;

    iput-object v0, p0, Lጫ/ᇰ;->ᛥ:Lၯ/ਓ;

    iget-object v0, p1, Lጫ/ᇰ;->ݔ:Ljava/lang/Object;

    iput-object v0, p0, Lጫ/ᇰ;->ݔ:Ljava/lang/Object;

    sget-object v0, Lጫ/ი;->ށ:Lឭ/ށ;

    iget-object v1, p1, Lጫ/ᇰ;->ᔍ:Lឭ/ݔ;

    invoke-virtual {v1, v0}, Lឭ/ݔ;->ݔ(Lឭ/ށ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᄮ/ށ;

    invoke-virtual {p0, v0}, Lጫ/ᇰ;->ᛥ(Lᄮ/ށ;)V

    iget-object v0, p0, Lጫ/ᇰ;->ށ:Lၯ/ج;

    iget-object v2, p1, Lጫ/ᇰ;->ށ:Lၯ/ج;

    invoke-static {v0, v2}, Lcom/facebook/appevents/ܙ;->ൎ(Lၯ/ج;Lၯ/ج;)V

    iget-object v2, v0, Lၯ/ج;->ი:Ljava/util/List;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lၯ/ج;->ი:Ljava/util/List;

    iget-object v0, p0, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    iget-object p1, p1, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    invoke-static {v0, p1}, Lcom/facebook/appevents/ঐ;->ࣈ(Lឭ/Ѯ;Lឭ/Ѯ;)V

    iget-object p1, p0, Lጫ/ᇰ;->ᔍ:Lឭ/ݔ;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lឭ/ݔ;->ᇰ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lघ/ঐ;->ง(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lឭ/ށ;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lឭ/ݔ;->ᛥ(Lឭ/ށ;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lឭ/ݔ;->ࣈ(Lឭ/ށ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ށ()Lၯ/ঐ;
    .locals 1

    iget-object v0, p0, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    return-object v0
.end method

.method public final ᇰ(Lၯ/ਓ;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lጫ/ᇰ;->ᛥ:Lၯ/ਓ;

    return-void
.end method

.method public final ᛥ(Lᄮ/ށ;)V
    .locals 2

    iget-object v0, p0, Lጫ/ᇰ;->ᔍ:Lឭ/ݔ;

    if-eqz p1, :cond_0

    sget-object v1, Lጫ/ი;->ށ:Lឭ/ށ;

    invoke-virtual {v0, v1, p1}, Lឭ/ݔ;->ࣈ(Lឭ/ށ;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lጫ/ი;->ށ:Lឭ/ށ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lឭ/ݔ;->ᇰ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
