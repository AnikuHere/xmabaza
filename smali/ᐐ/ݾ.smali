.class public final Lᐐ/ݾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ᛥ:Lᐐ/ݾ;


# instance fields
.field public final ށ:Lᐟ/ᘲ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᐐ/ݾ;

    sget-object v1, Lᐟ/ᘲ;->ዀ:Lᐟ/Ѐ;

    sget-object v1, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    invoke-direct {v0, v1}, Lᐐ/ݾ;-><init>(Lᐟ/ᘲ;)V

    sput-object v0, Lᐐ/ݾ;->ᛥ:Lᐐ/ݾ;

    const/4 v0, 0x0

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    return-void
.end method

.method public constructor <init>(Lᐟ/ᘲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lᐟ/ᘲ;->Ӑ(Ljava/util/Collection;)Lᐟ/ᘲ;

    move-result-object p1

    iput-object p1, p0, Lᐐ/ݾ;->ށ:Lᐟ/ᘲ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lᐐ/ݾ;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lᐐ/ݾ;

    iget-object v0, p0, Lᐐ/ݾ;->ށ:Lᐟ/ᘲ;

    iget-object p1, p1, Lᐐ/ݾ;->ށ:Lᐟ/ᘲ;

    invoke-virtual {v0, p1}, Lᐟ/ᘲ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lᐐ/ݾ;->ށ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Lᐟ/ᘲ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ށ(I)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lᐐ/ݾ;->ށ:Lᐟ/ᘲ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᐐ/ೠ;

    iget-object v3, v2, Lᐐ/ೠ;->ࣈ:[Z

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-boolean v6, v3, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget-object v2, v2, Lᐐ/ೠ;->ᛥ:Lᐐ/ᙩ;

    iget v2, v2, Lᐐ/ᙩ;->ᇰ:I

    if-ne v2, p1, :cond_1

    return v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
