.class public final Lᐐ/ᓹ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ᒃ:I


# instance fields
.field public final ݔ:Lᐐ/ள;

.field public final ށ:Ljava/lang/String;

.field public final ࣈ:Lᐐ/ᗢ;

.field public final ᇰ:Lᐐ/ᖯ;

.field public final ᔍ:Lᐐ/ਓ;

.field public final ᛥ:Lᐐ/ᓒ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lࢴ/ᓒ;

    invoke-direct {v0}, Lࢴ/ᓒ;-><init>()V

    sget-object v1, Lᐟ/ᘲ;->ዀ:Lᐟ/Ѐ;

    sget-object v1, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    new-instance v1, Lए/ᖯ;

    invoke-direct {v1}, Lए/ᖯ;-><init>()V

    sget-object v2, Lᐐ/ਓ;->ށ:Lᐐ/ਓ;

    invoke-virtual {v0}, Lࢴ/ᓒ;->ᛥ()Lᐐ/ᗢ;

    invoke-virtual {v1}, Lए/ᖯ;->ᛥ()Lᐐ/ᖯ;

    sget-object v0, Lᐐ/ள;->ج:Lᐐ/ள;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lᐐ/ᗢ;Lᐐ/ᓒ;Lᐐ/ᖯ;Lᐐ/ள;Lᐐ/ਓ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᐐ/ᓹ;->ށ:Ljava/lang/String;

    iput-object p3, p0, Lᐐ/ᓹ;->ᛥ:Lᐐ/ᓒ;

    iput-object p4, p0, Lᐐ/ᓹ;->ᇰ:Lᐐ/ᖯ;

    iput-object p5, p0, Lᐐ/ᓹ;->ݔ:Lᐐ/ள;

    iput-object p2, p0, Lᐐ/ᓹ;->ࣈ:Lᐐ/ᗢ;

    iput-object p6, p0, Lᐐ/ᓹ;->ᔍ:Lᐐ/ਓ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lᐐ/ᓹ;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lᐐ/ᓹ;

    iget-object v0, p1, Lᐐ/ᓹ;->ށ:Ljava/lang/String;

    iget-object v1, p0, Lᐐ/ᓹ;->ށ:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᓹ;->ࣈ:Lᐐ/ᗢ;

    iget-object v1, p1, Lᐐ/ᓹ;->ࣈ:Lᐐ/ᗢ;

    invoke-virtual {v0, v1}, Lᐐ/Ϡ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᓹ;->ᛥ:Lᐐ/ᓒ;

    iget-object v1, p1, Lᐐ/ᓹ;->ᛥ:Lᐐ/ᓒ;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᓹ;->ᇰ:Lᐐ/ᖯ;

    iget-object v1, p1, Lᐐ/ᓹ;->ᇰ:Lᐐ/ᖯ;

    invoke-virtual {v0, v1}, Lᐐ/ᖯ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᓹ;->ݔ:Lᐐ/ள;

    iget-object v1, p1, Lᐐ/ᓹ;->ݔ:Lᐐ/ள;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᓹ;->ᔍ:Lᐐ/ਓ;

    iget-object p1, p1, Lᐐ/ᓹ;->ᔍ:Lᐐ/ਓ;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lᐐ/ᓹ;->ށ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᐐ/ᓹ;->ᛥ:Lᐐ/ᓒ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lᐐ/ᓒ;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᐐ/ᓹ;->ᇰ:Lᐐ/ᖯ;

    invoke-virtual {v1}, Lᐐ/ᖯ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lᐐ/ᓹ;->ࣈ:Lᐐ/ᗢ;

    invoke-virtual {v0}, Lᐐ/Ϡ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᐐ/ᓹ;->ݔ:Lᐐ/ள;

    invoke-virtual {v1}, Lᐐ/ள;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lᐐ/ᓹ;->ᔍ:Lᐐ/ਓ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
