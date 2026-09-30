.class public final Lᐟ/ჹ;
.super Lᐟ/ϲ;
.source "SourceFile"


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:I

.field public final ᅚ:Ljava/util/Iterator;

.field public ዀ:Ljava/lang/Object;

.field public final synthetic ᘲ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lᐟ/ჹ;->Ѐ:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lᅎ/և;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lᐟ/ჹ;->ൎ:I

    .line 3
    iput-object p1, p0, Lᐟ/ჹ;->ᅚ:Ljava/util/Iterator;

    iput-object p2, p0, Lᐟ/ჹ;->ᘲ:Ljava/lang/Object;

    invoke-direct {p0}, Lᐟ/ჹ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lᐟ/ᆉ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lᐟ/ჹ;->ൎ:I

    .line 4
    iput-object p1, p0, Lᐟ/ჹ;->ᘲ:Ljava/lang/Object;

    invoke-direct {p0}, Lᐟ/ჹ;-><init>()V

    .line 5
    iget-object p1, p1, Lᐟ/ᆉ;->Ѐ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lᐟ/ჹ;->ᅚ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lᐟ/ჹ;->Ѐ:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lᚃ/ᔍ;->Ӑ(Z)V

    iget v0, p0, Lᐟ/ჹ;->Ѐ:I

    invoke-static {v0}, Lج/ࣈ;->ݔ(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    iput v1, p0, Lᐟ/ჹ;->Ѐ:I

    iget v0, p0, Lᐟ/ჹ;->ൎ:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    iget-object v0, p0, Lᐟ/ჹ;->ᅚ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lᐟ/ჹ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Lᐟ/ᆉ;

    iget-object v1, v1, Lᐟ/ᆉ;->ዀ:Lᐟ/ݾ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lᐟ/ჹ;->Ѐ:I

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :pswitch_0
    iget-object v0, p0, Lᐟ/ჹ;->ᅚ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lᐟ/ჹ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Lᅎ/և;

    invoke-interface {v1, v0}, Lᅎ/և;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lᐟ/ჹ;->Ѐ:I

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lᐟ/ჹ;->ዀ:Ljava/lang/Object;

    iget v0, p0, Lᐟ/ჹ;->Ѐ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iput v3, p0, Lᐟ/ჹ;->Ѐ:I

    return v3

    :cond_5
    return v2

    :cond_6
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lᐟ/ჹ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lᐟ/ჹ;->Ѐ:I

    iget-object v0, p0, Lᐟ/ჹ;->ዀ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lᐟ/ჹ;->ዀ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
