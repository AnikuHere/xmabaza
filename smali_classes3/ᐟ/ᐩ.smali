.class public final Lᐟ/ᐩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Ѐ:I

.field public ൎ:I

.field public final synthetic ᅚ:Lᐟ/ள;

.field public ዀ:I

.field public final synthetic ᕄ:Lᐟ/ள;

.field public final synthetic ᘲ:I


# direct methods
.method public constructor <init>(Lᐟ/ள;I)V
    .locals 0

    iput p2, p0, Lᐟ/ᐩ;->ᘲ:I

    iput-object p1, p0, Lᐟ/ᐩ;->ᕄ:Lᐟ/ள;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᐟ/ᐩ;->ᅚ:Lᐟ/ள;

    iget p2, p1, Lᐟ/ள;->ᘲ:I

    iput p2, p0, Lᐟ/ᐩ;->Ѐ:I

    invoke-virtual {p1}, Lᐟ/ள;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lᐟ/ᐩ;->ዀ:I

    iput p2, p0, Lᐟ/ᐩ;->ൎ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lᐟ/ᐩ;->ዀ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lᐟ/ᐩ;->ᅚ:Lᐟ/ள;

    iget v1, v0, Lᐟ/ள;->ᘲ:I

    iget v2, p0, Lᐟ/ᐩ;->Ѐ:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lᐟ/ᐩ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lᐟ/ᐩ;->ዀ:I

    iput v1, p0, Lᐟ/ᐩ;->ൎ:I

    iget v2, p0, Lᐟ/ᐩ;->ᘲ:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lᐟ/ᐩ;->ᕄ:Lᐟ/ள;

    invoke-virtual {v2}, Lᐟ/ள;->ᕝ()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lᐟ/ˠ;

    iget-object v3, p0, Lᐟ/ᐩ;->ᕄ:Lᐟ/ள;

    invoke-direct {v2, v3, v1}, Lᐟ/ˠ;-><init>(Lᐟ/ள;I)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lᐟ/ᐩ;->ᕄ:Lᐟ/ள;

    invoke-virtual {v2}, Lᐟ/ள;->ᗢ()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    iget v2, p0, Lᐟ/ᐩ;->ዀ:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lᐟ/ள;->ᕄ:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lᐟ/ᐩ;->ዀ:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lᐟ/ᐩ;->ᅚ:Lᐟ/ள;

    iget v1, v0, Lᐟ/ள;->ᘲ:I

    iget v2, p0, Lᐟ/ᐩ;->Ѐ:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lᐟ/ᐩ;->ൎ:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, Lᚃ/ᔍ;->ᔾ(Ljava/lang/String;Z)V

    iget v1, p0, Lᐟ/ᐩ;->Ѐ:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lᐟ/ᐩ;->Ѐ:I

    iget v1, p0, Lᐟ/ᐩ;->ൎ:I

    invoke-virtual {v0}, Lᐟ/ள;->ᗢ()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lᐟ/ள;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lᐟ/ᐩ;->ዀ:I

    sub-int/2addr v0, v2

    iput v0, p0, Lᐟ/ᐩ;->ዀ:I

    const/4 v0, -0x1

    iput v0, p0, Lᐟ/ᐩ;->ൎ:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
