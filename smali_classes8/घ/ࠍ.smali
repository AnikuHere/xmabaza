.class public final Lघ/ࠍ;
.super Lघ/ი;
.source "SourceFile"


# static fields
.field public static final ᅚ:[Ljava/lang/Object;


# instance fields
.field public Ѐ:I

.field public ൎ:I

.field public ዀ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lघ/ࠍ;->ᅚ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lघ/ࠍ;->ᅚ:[Ljava/lang/Object;

    iput-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 2
    sget-object v0, Lघ/ᔍ;->Companion:Lघ/ᇰ;

    .line 3
    iget v1, p0, Lघ/ࠍ;->ൎ:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lघ/ᇰ;->ᇰ(II)V

    .line 5
    iget v0, p0, Lघ/ࠍ;->ൎ:I

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lघ/ࠍ;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lघ/ࠍ;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lघ/ࠍ;->ᕝ()V

    .line 9
    iget v0, p0, Lघ/ࠍ;->ൎ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lघ/ࠍ;->ᒃ(I)V

    .line 11
    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lघ/ࠍ;->ᗢ(I)I

    move-result v0

    .line 12
    iget v2, p0, Lघ/ࠍ;->ൎ:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    .line 13
    const-string p1, "<this>"

    if-nez v0, :cond_2

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, v0

    :cond_2
    sub-int/2addr v0, v1

    .line 16
    iget v2, p0, Lघ/ࠍ;->Ѐ:I

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 20
    :goto_0
    iget v2, p0, Lघ/ࠍ;->Ѐ:I

    if-lt v0, v2, :cond_4

    .line 21
    iget-object v3, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 22
    invoke-static {v3, v2, v3, v4, v5}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v3, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v5, v3, v2, v6}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    .line 25
    invoke-static {v2, v4, v2, v1, v3}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    :goto_1
    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 27
    iput p1, p0, Lघ/ࠍ;->Ѐ:I

    goto :goto_3

    .line 28
    :cond_5
    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lघ/ࠍ;->ᗢ(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 29
    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3, v2, v0, p1}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    .line 30
    :cond_6
    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    invoke-static {v2, v1, v2, v4, p1}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v2, p1, v0, v3}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 33
    :goto_2
    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 34
    :goto_3
    iget p1, p0, Lघ/ࠍ;->ൎ:I

    add-int/2addr p1, v1

    .line 35
    iput p1, p0, Lघ/ࠍ;->ൎ:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lघ/ࠍ;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lघ/ᔍ;->Companion:Lघ/ᇰ;

    .line 9
    iget v1, p0, Lघ/ࠍ;->ൎ:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lघ/ᇰ;->ᇰ(II)V

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget v0, p0, Lघ/ࠍ;->ൎ:I

    if-ne p1, v0, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lघ/ࠍ;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lघ/ࠍ;->ᕝ()V

    .line 15
    iget v0, p0, Lघ/ࠍ;->ൎ:I

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lघ/ࠍ;->ᒃ(I)V

    .line 17
    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    .line 18
    iget v2, p0, Lघ/ࠍ;->ൎ:I

    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0, v2}, Lघ/ࠍ;->ᗢ(I)I

    move-result v0

    .line 20
    iget v2, p0, Lघ/ࠍ;->Ѐ:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lघ/ࠍ;->ᗢ(I)I

    move-result v2

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 22
    iget v4, p0, Lघ/ࠍ;->ൎ:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 23
    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 24
    iget-object v1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    invoke-static {v1, v0, v1, p1, v2}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v4, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 26
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 27
    invoke-static {v4, v0, v4, p1, v2}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 28
    invoke-static {v4, v0, v4, p1, v6}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    iget v4, p0, Lघ/ࠍ;->Ѐ:I

    add-int/2addr v4, v7

    invoke-static {p1, v1, p1, v4, v2}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v4, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v0, v4, p1, v6}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-lt v3, v2, :cond_5

    .line 31
    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v2}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v3}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 33
    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    invoke-static {p1, v1, p1, v3, v2}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    :goto_0
    iput v0, p0, Lघ/ࠍ;->Ѐ:I

    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0, v2}, Lघ/ࠍ;->ܙ(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lघ/ࠍ;->ᔍ(ILjava/util/Collection;)V

    return v5

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 36
    iget-object v4, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 37
    invoke-static {v4, p1, v4, v2, v0}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 38
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 39
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, p1, v4, v2, v0}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 40
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 41
    invoke-static {v4, v1, v4, v3, v0}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, v2, v3}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 43
    :cond_9
    iget-object v4, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    invoke-static {v4, v3, v4, v1, v0}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 44
    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 45
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, p1, v0, v2, v1}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 46
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v1, v0, v4, v6}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v0, v2, v1}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 48
    :goto_1
    invoke-virtual {p0, v2, p2}, Lघ/ࠍ;->ᔍ(ILjava/util/Collection;)V

    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lघ/ࠍ;->ᕝ()V

    .line 3
    invoke-virtual {p0}, Lघ/ࠍ;->ށ()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lघ/ࠍ;->ᒃ(I)V

    .line 5
    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    .line 6
    invoke-virtual {p0}, Lघ/ࠍ;->ށ()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lघ/ࠍ;->ᗢ(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lघ/ࠍ;->ᔍ(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lघ/ࠍ;->ᕝ()V

    iget v0, p0, Lघ/ࠍ;->ൎ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lघ/ࠍ;->ᒃ(I)V

    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lघ/ࠍ;->Ѐ:I

    iget-object v1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget p1, p0, Lघ/ࠍ;->ൎ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lघ/ࠍ;->ൎ:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lघ/ࠍ;->ᕝ()V

    invoke-virtual {p0}, Lघ/ࠍ;->ށ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lघ/ࠍ;->ᒃ(I)V

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    iget v1, p0, Lघ/ࠍ;->Ѐ:I

    invoke-virtual {p0}, Lघ/ࠍ;->ށ()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lघ/ࠍ;->ᗢ(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lघ/ࠍ;->ށ()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lघ/ࠍ;->ൎ:I

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lघ/ࠍ;->ᕝ()V

    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    invoke-virtual {p0}, Lघ/ࠍ;->ށ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lघ/ࠍ;->ᗢ(I)I

    move-result v0

    iget v1, p0, Lघ/ࠍ;->Ѐ:I

    invoke-virtual {p0, v1, v0}, Lघ/ࠍ;->р(II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lघ/ࠍ;->Ѐ:I

    iput v0, p0, Lघ/ࠍ;->ൎ:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lघ/ࠍ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lघ/ᔍ;->Companion:Lघ/ᇰ;

    iget v1, p0, Lघ/ࠍ;->ൎ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lघ/ᇰ;->ᛥ(II)V

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    iget v1, p0, Lघ/ࠍ;->Ѐ:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lघ/ࠍ;->ᗢ(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    invoke-virtual {p0}, Lघ/ࠍ;->ށ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lघ/ࠍ;->ᗢ(I)I

    move-result v0

    iget v1, p0, Lघ/ࠍ;->Ѐ:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lघ/ࠍ;->ށ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    iget v1, p0, Lघ/ࠍ;->ൎ:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lघ/ࠍ;->ᗢ(I)I

    move-result v0

    iget v1, p0, Lघ/ࠍ;->Ѐ:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lघ/ࠍ;->Ѐ:I

    if-gt v1, v0, :cond_5

    :goto_3
    iget-object v3, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lघ/ࠍ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lघ/ࠍ;->ᛥ(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lघ/ࠍ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    iget v2, p0, Lघ/ࠍ;->ൎ:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lघ/ࠍ;->ᗢ(I)I

    move-result v0

    iget v2, p0, Lघ/ࠍ;->Ѐ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lघ/р;->ኮ([Ljava/lang/Object;Lਭ/ށ;II)V

    goto :goto_6

    :cond_3
    iget-object v5, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    iget-object v8, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v4, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Lघ/ࠍ;->ᗢ(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v4, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lघ/ࠍ;->և(I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lघ/ࠍ;->ᕝ()V

    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lघ/ࠍ;->ܙ(I)I

    move-result p1

    iput p1, p0, Lघ/ࠍ;->ൎ:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lघ/ࠍ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lघ/ࠍ;->ᕝ()V

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    iget v1, p0, Lघ/ࠍ;->Ѐ:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, Lघ/ࠍ;->և(I)I

    move-result v0

    iput v0, p0, Lघ/ࠍ;->Ѐ:I

    invoke-virtual {p0}, Lघ/ࠍ;->ށ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lघ/ࠍ;->ൎ:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lघ/ࠍ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lघ/ࠍ;->ᕝ()V

    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    invoke-static {p0}, Lᐮ/ᒃ;->Ϡ(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lघ/ࠍ;->ᗢ(I)I

    move-result v0

    iget-object v1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lघ/ࠍ;->ށ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lघ/ࠍ;->ൎ:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeRange(II)V
    .locals 7

    sget-object v0, Lघ/ᔍ;->Companion:Lघ/ᇰ;

    iget v1, p0, Lघ/ࠍ;->ൎ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lघ/ᇰ;->ݔ(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lघ/ࠍ;->ൎ:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lघ/ࠍ;->clear()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lघ/ࠍ;->ᛥ(I)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lघ/ࠍ;->ᕝ()V

    iget v2, p0, Lघ/ࠍ;->ൎ:I

    sub-int/2addr v2, p2

    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, -0x1

    iget v3, p0, Lघ/ࠍ;->Ѐ:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lघ/ࠍ;->ᗢ(I)I

    move-result v2

    sub-int/2addr p2, v1

    iget v1, p0, Lघ/ࠍ;->Ѐ:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lघ/ࠍ;->ᗢ(I)I

    move-result p2

    :goto_0
    if-lez p1, :cond_3

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v5, v4, v6, v1}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lघ/ࠍ;->ܙ(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lघ/ࠍ;->ܙ(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lघ/ࠍ;->ᗢ(I)I

    move-result p1

    iget p2, p0, Lघ/ࠍ;->Ѐ:I

    invoke-virtual {p0, p2, p1}, Lघ/ࠍ;->р(II)V

    iput p1, p0, Lघ/ࠍ;->Ѐ:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lघ/ࠍ;->Ѐ:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lघ/ࠍ;->ᗢ(I)I

    move-result v1

    iget v2, p0, Lघ/ࠍ;->Ѐ:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lघ/ࠍ;->ᗢ(I)I

    move-result p1

    iget v2, p0, Lघ/ࠍ;->ൎ:I

    :goto_1
    sub-int/2addr v2, p2

    if-lez v2, :cond_5

    iget-object p2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {v3, p1, v3, v1, v4}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual {p0, v4}, Lघ/ࠍ;->ᗢ(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lघ/ࠍ;->ᗢ(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    iget p2, p0, Lघ/ࠍ;->ൎ:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lघ/ࠍ;->ᗢ(I)I

    move-result p1

    sub-int p2, p1, v0

    invoke-virtual {p0, p2}, Lघ/ࠍ;->ܙ(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lघ/ࠍ;->р(II)V

    :goto_2
    iget p1, p0, Lघ/ࠍ;->ൎ:I

    sub-int/2addr p1, v0

    iput p1, p0, Lघ/ࠍ;->ൎ:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lघ/ࠍ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    iget v2, p0, Lघ/ࠍ;->ൎ:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lघ/ࠍ;->ᗢ(I)I

    move-result v0

    iget v2, p0, Lघ/ࠍ;->Ѐ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lघ/р;->ኮ([Ljava/lang/Object;Lਭ/ށ;II)V

    goto :goto_6

    :cond_3
    iget-object v5, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    iget-object v8, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v4, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Lघ/ࠍ;->ᗢ(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v4, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lघ/ࠍ;->և(I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lघ/ࠍ;->ᕝ()V

    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lघ/ࠍ;->ܙ(I)I

    move-result p1

    iput p1, p0, Lघ/ࠍ;->ൎ:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lघ/ᔍ;->Companion:Lघ/ᇰ;

    iget v1, p0, Lघ/ࠍ;->ൎ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lघ/ᇰ;->ᛥ(II)V

    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lघ/ࠍ;->ᗢ(I)I

    move-result p1

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lघ/ࠍ;->ށ()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lघ/ࠍ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lघ/ࠍ;->ൎ:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    .line 7
    iget v1, p0, Lघ/ࠍ;->ൎ:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lघ/ࠍ;->ᗢ(I)I

    move-result v0

    .line 9
    iget v1, p0, Lघ/ࠍ;->Ѐ:I

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, v1, p1, v0, v3}, Lघ/р;->ሣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lघ/ࠍ;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    iget v2, p0, Lघ/ࠍ;->Ѐ:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    iget-object v1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lघ/ࠍ;->Ѐ:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2, p1, v4, v0}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    :cond_2
    :goto_1
    iget v0, p0, Lघ/ࠍ;->ൎ:I

    .line 15
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 16
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method

.method public final р(II)V
    .locals 3

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    iget-object v1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    invoke-static {v1, v0, p1, p2}, Lघ/р;->ኮ([Ljava/lang/Object;Lਭ/ށ;II)V

    return-void

    :cond_0
    iget-object v1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lघ/р;->ኮ([Ljava/lang/Object;Lਭ/ށ;II)V

    return-void
.end method

.method public final և(I)I
    .locals 2

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final ܙ(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final ށ()I
    .locals 1

    iget v0, p0, Lघ/ࠍ;->ൎ:I

    return v0
.end method

.method public final ᒃ(I)V
    .locals 4

    if-ltz p1, :cond_3

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lघ/ࠍ;->ᅚ:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, Lघ/ᔍ;->Companion:Lघ/ᇰ;

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lघ/ᇰ;->ࣈ(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    iget v1, p0, Lघ/ࠍ;->Ѐ:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lघ/ࠍ;->Ѐ:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p1, v3, v2}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput v3, p0, Lघ/ࠍ;->Ѐ:I

    iput-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᔍ(ILjava/util/Collection;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lघ/ࠍ;->ൎ:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lघ/ࠍ;->ൎ:I

    return-void
.end method

.method public final ᕝ()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final ᗢ(I)I
    .locals 2

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final ᛥ(I)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lघ/ᔍ;->Companion:Lघ/ᇰ;

    iget v1, p0, Lघ/ࠍ;->ൎ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lघ/ᇰ;->ᛥ(II)V

    invoke-static {p0}, Lᐮ/ᒃ;->Ϡ(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lघ/ࠍ;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lघ/ࠍ;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lघ/ࠍ;->ᕝ()V

    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lघ/ࠍ;->ᗢ(I)I

    move-result v0

    iget-object v1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aget-object v2, v1, v0

    iget v3, p0, Lघ/ࠍ;->ൎ:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v3, :cond_3

    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    if-lt v0, p1, :cond_2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3, v1, p1, v0}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v4, v1, v6, v0}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    add-int/lit8 v1, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-static {p1, v1, p1, v0, v3}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    iget v0, p0, Lघ/ࠍ;->Ѐ:I

    aput-object v5, p1, v0

    invoke-virtual {p0, v0}, Lघ/ࠍ;->և(I)I

    move-result p1

    iput p1, p0, Lघ/ࠍ;->Ѐ:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lघ/ࠍ;->Ѐ:I

    invoke-static {p0}, Lᐮ/ᒃ;->Ϡ(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lघ/ࠍ;->ᗢ(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    iget-object v1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v0, v1, v3, v6}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    array-length v7, v1

    invoke-static {v1, v0, v1, v3, v7}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v3, v0, v6

    aput-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v6, v0, v4, v1}, Lघ/р;->ᕣ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_1
    iget-object v0, p0, Lघ/ࠍ;->ዀ:[Ljava/lang/Object;

    aput-object v5, v0, p1

    :goto_2
    iget p1, p0, Lघ/ࠍ;->ൎ:I

    sub-int/2addr p1, v4

    iput p1, p0, Lघ/ࠍ;->ൎ:I

    return-object v2
.end method
