.class public Lᐐ/Ꮱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˠ:Ljava/util/HashMap;

.field public Ϡ:I

.field public р:Lᐟ/ల;

.field public Ѯ:Lᐟ/ల;

.field public և:Lᐟ/ల;

.field public ܙ:Lᐟ/ల;

.field public ݔ:I

.field public ށ:I

.field public ࠍ:Lᐟ/ల;

.field public ࣈ:I

.field public ঐ:I

.field public ਓ:Z

.field public ள:Ljava/util/HashSet;

.field public ი:Z

.field public ᇰ:I

.field public ᐩ:Lᐟ/ల;

.field public ᒃ:Z

.field public ᓒ:Lᐟ/ల;

.field public ᓹ:I

.field public ᔍ:I

.field public ᖯ:Lᐐ/ᘭ;

.field public ᗢ:Lᐟ/ల;

.field public ᛥ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lᐐ/Ꮱ;->ށ:I

    iput v0, p0, Lᐐ/Ꮱ;->ᛥ:I

    iput v0, p0, Lᐐ/Ꮱ;->ᇰ:I

    iput v0, p0, Lᐐ/Ꮱ;->ݔ:I

    iput v0, p0, Lᐐ/Ꮱ;->ࣈ:I

    iput v0, p0, Lᐐ/Ꮱ;->ᔍ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lᐐ/Ꮱ;->ᒃ:Z

    iput-boolean v1, p0, Lᐐ/Ꮱ;->ი:Z

    sget-object v2, Lᐟ/ᘲ;->ዀ:Lᐟ/Ѐ;

    sget-object v2, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    iput-object v2, p0, Lᐐ/Ꮱ;->և:Lᐟ/ల;

    iput-object v2, p0, Lᐐ/Ꮱ;->ܙ:Lᐟ/ల;

    iput-object v2, p0, Lᐐ/Ꮱ;->Ѯ:Lᐟ/ల;

    iput-object v2, p0, Lᐐ/Ꮱ;->ࠍ:Lᐟ/ల;

    iput-object v2, p0, Lᐐ/Ꮱ;->р:Lᐟ/ల;

    iput v0, p0, Lᐐ/Ꮱ;->ঐ:I

    iput v0, p0, Lᐐ/Ꮱ;->Ϡ:I

    iput-object v2, p0, Lᐐ/Ꮱ;->ᗢ:Lᐟ/ల;

    sget-object v0, Lᐐ/ᘭ;->ށ:Lᐐ/ᘭ;

    iput-object v0, p0, Lᐐ/Ꮱ;->ᖯ:Lᐐ/ᘭ;

    iput-object v2, p0, Lᐐ/Ꮱ;->ᓒ:Lᐟ/ల;

    iput-boolean v1, p0, Lᐐ/Ꮱ;->ਓ:Z

    iput-object v2, p0, Lᐐ/Ꮱ;->ᐩ:Lᐟ/ల;

    const/4 v0, 0x0

    iput v0, p0, Lᐐ/Ꮱ;->ᓹ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lᐐ/Ꮱ;->ˠ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lᐐ/Ꮱ;->ள:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public և(IZ)Lᐐ/Ꮱ;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lᐐ/Ꮱ;->ள:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object p2, p0, Lᐐ/Ꮱ;->ள:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ݔ()Lᐐ/Ꮱ;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Lᐐ/Ꮱ;->ᓹ:I

    return-object p0
.end method

.method public ށ()Lᐐ/ල;
    .locals 1

    new-instance v0, Lᐐ/ල;

    invoke-direct {v0, p0}, Lᐐ/ල;-><init>(Lᐐ/Ꮱ;)V

    return-object v0
.end method

.method public ࣈ(Lᐐ/ຌ;)Lᐐ/Ꮱ;
    .locals 2

    iget-object v0, p1, Lᐐ/ຌ;->ށ:Lᐐ/ᙩ;

    iget v1, v0, Lᐐ/ᙩ;->ᇰ:I

    invoke-virtual {p0, v1}, Lᐐ/Ꮱ;->ᛥ(I)Lᐐ/Ꮱ;

    iget-object v1, p0, Lᐐ/Ꮱ;->ˠ:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ი()Lᐐ/Ꮱ;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐐ/Ꮱ;->ਓ:Z

    return-object p0
.end method

.method public final ᇰ(Lᐐ/ල;)V
    .locals 2

    iget v0, p1, Lᐐ/ල;->ށ:I

    iput v0, p0, Lᐐ/Ꮱ;->ށ:I

    iget v0, p1, Lᐐ/ල;->ᛥ:I

    iput v0, p0, Lᐐ/Ꮱ;->ᛥ:I

    iget v0, p1, Lᐐ/ල;->ᇰ:I

    iput v0, p0, Lᐐ/Ꮱ;->ᇰ:I

    iget v0, p1, Lᐐ/ල;->ݔ:I

    iput v0, p0, Lᐐ/Ꮱ;->ݔ:I

    iget v0, p1, Lᐐ/ල;->ࣈ:I

    iput v0, p0, Lᐐ/Ꮱ;->ࣈ:I

    iget v0, p1, Lᐐ/ල;->ᔍ:I

    iput v0, p0, Lᐐ/Ꮱ;->ᔍ:I

    iget-boolean v0, p1, Lᐐ/ල;->ᒃ:Z

    iput-boolean v0, p0, Lᐐ/Ꮱ;->ᒃ:Z

    iget-boolean v0, p1, Lᐐ/ල;->ი:Z

    iput-boolean v0, p0, Lᐐ/Ꮱ;->ი:Z

    iget-object v0, p1, Lᐐ/ල;->ܙ:Lᐟ/ల;

    iput-object v0, p0, Lᐐ/Ꮱ;->ܙ:Lᐟ/ల;

    iget-object v0, p1, Lᐐ/ල;->և:Lᐟ/ల;

    iput-object v0, p0, Lᐐ/Ꮱ;->և:Lᐟ/ల;

    iget-object v0, p1, Lᐐ/ල;->Ѯ:Lᐟ/ల;

    iput-object v0, p0, Lᐐ/Ꮱ;->Ѯ:Lᐟ/ల;

    iget-object v0, p1, Lᐐ/ල;->ࠍ:Lᐟ/ల;

    iput-object v0, p0, Lᐐ/Ꮱ;->ࠍ:Lᐟ/ల;

    iget-object v0, p1, Lᐐ/ල;->р:Lᐟ/ల;

    iput-object v0, p0, Lᐐ/Ꮱ;->р:Lᐟ/ల;

    iget v0, p1, Lᐐ/ල;->ঐ:I

    iput v0, p0, Lᐐ/Ꮱ;->ঐ:I

    iget v0, p1, Lᐐ/ල;->Ϡ:I

    iput v0, p0, Lᐐ/Ꮱ;->Ϡ:I

    iget-object v0, p1, Lᐐ/ල;->ᗢ:Lᐟ/ల;

    iput-object v0, p0, Lᐐ/Ꮱ;->ᗢ:Lᐟ/ల;

    iget-object v0, p1, Lᐐ/ල;->ᖯ:Lᐐ/ᘭ;

    iput-object v0, p0, Lᐐ/Ꮱ;->ᖯ:Lᐐ/ᘭ;

    iget-object v0, p1, Lᐐ/ල;->ᓒ:Lᐟ/ల;

    iput-object v0, p0, Lᐐ/Ꮱ;->ᓒ:Lᐟ/ల;

    iget-boolean v0, p1, Lᐐ/ල;->ᐩ:Z

    iput-boolean v0, p0, Lᐐ/Ꮱ;->ਓ:Z

    iget-object v0, p1, Lᐐ/ල;->ਓ:Lᐟ/ల;

    iput-object v0, p0, Lᐐ/Ꮱ;->ᐩ:Lᐟ/ల;

    iget v0, p1, Lᐐ/ල;->ᓹ:I

    iput v0, p0, Lᐐ/Ꮱ;->ᓹ:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lᐐ/ල;->ள:Lᐟ/ݾ;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lᐐ/Ꮱ;->ள:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lᐐ/ල;->ˠ:Lᐟ/ᘭ;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lᐐ/Ꮱ;->ˠ:Ljava/util/HashMap;

    return-void
.end method

.method public varargs ᒃ([Ljava/lang/String;)Lᐐ/Ꮱ;
    .locals 5

    invoke-static {}, Lᐟ/ᘲ;->ᗢ()Lᐟ/Ӟ;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lર/ᑬ;->ල(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᐟ/Ӟ;->ᒃ()Lᐟ/ల;

    move-result-object p1

    iput-object p1, p0, Lᐐ/Ꮱ;->ᓒ:Lᐟ/ల;

    iput-boolean v2, p0, Lᐐ/Ꮱ;->ਓ:Z

    return-object p0
.end method

.method public ᔍ()Lᐐ/Ꮱ;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lᐐ/Ꮱ;->ᒃ([Ljava/lang/String;)Lᐐ/Ꮱ;

    move-result-object v0

    return-object v0
.end method

.method public ᛥ(I)Lᐐ/Ꮱ;
    .locals 2

    iget-object v0, p0, Lᐐ/Ꮱ;->ˠ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᐐ/ຌ;

    iget-object v1, v1, Lᐐ/ຌ;->ށ:Lᐐ/ᙩ;

    iget v1, v1, Lᐐ/ᙩ;->ᇰ:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method
