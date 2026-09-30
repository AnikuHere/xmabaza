.class public final Lᐐ/ᓒ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Ljava/lang/String;

.field public final ށ:Landroid/net/Uri;

.field public final ࣈ:Lᐟ/ᘲ;

.field public final ᇰ:Ljava/util/List;

.field public final ᔍ:J

.field public final ᛥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lᕾ/ਓ;Ljava/util/List;Ljava/lang/String;Lᐟ/ᘲ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᐐ/ᓒ;->ށ:Landroid/net/Uri;

    invoke-static {p2}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lᐐ/ᓒ;->ᛥ:Ljava/lang/String;

    iput-object p4, p0, Lᐐ/ᓒ;->ᇰ:Ljava/util/List;

    iput-object p5, p0, Lᐐ/ᓒ;->ݔ:Ljava/lang/String;

    iput-object p6, p0, Lᐐ/ᓒ;->ࣈ:Lᐟ/ᘲ;

    invoke-static {}, Lᐟ/ᘲ;->ᗢ()Lᐟ/Ӟ;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lᐐ/ᐩ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lᐐ/ᐩ;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Lᐟ/ᑬ;->ᛥ(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lᐟ/Ӟ;->ᒃ()Lᐟ/ల;

    iput-wide p7, p0, Lᐐ/ᓒ;->ᔍ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lᐐ/ᓒ;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lᐐ/ᓒ;

    iget-object v0, p1, Lᐐ/ᓒ;->ށ:Landroid/net/Uri;

    iget-object v1, p0, Lᐐ/ᓒ;->ށ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᓒ;->ᛥ:Ljava/lang/String;

    iget-object v1, p1, Lᐐ/ᓒ;->ᛥ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᓒ;->ᇰ:Ljava/util/List;

    iget-object v1, p1, Lᐐ/ᓒ;->ᇰ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᓒ;->ݔ:Ljava/lang/String;

    iget-object v1, p1, Lᐐ/ᓒ;->ݔ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᓒ;->ࣈ:Lᐟ/ᘲ;

    iget-object v1, p1, Lᐐ/ᓒ;->ࣈ:Lᐟ/ᘲ;

    invoke-virtual {v0, v1}, Lᐟ/ᘲ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lᐐ/ᓒ;->ᔍ:J

    iget-wide v2, p1, Lᐐ/ᓒ;->ᔍ:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lᐐ/ᓒ;->ށ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lᐐ/ᓒ;->ᛥ:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x745f

    iget-object v2, p0, Lᐐ/ᓒ;->ᇰ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lᐐ/ᓒ;->ݔ:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lᐐ/ᓒ;->ࣈ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Lᐟ/ᘲ;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-wide v0, p0, Lᐐ/ᓒ;->ᔍ:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
