.class public final Lէ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ঐ;


# instance fields
.field public և:Z

.field public final ݔ:LУ/ᖯ;

.field public final ށ:Lէ/ࣈ;

.field public ࣈ:Lࢴ/ᗢ;

.field public ი:Z

.field public final ᇰ:Lર/ᗢ;

.field public ᒃ:J

.field public ᔍ:J

.field public final ᛥ:Lર/ᗢ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lէ/ࣈ;

    const/4 v1, 0x1

    const-string v2, "audio/mp4a-latm"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lէ/ࣈ;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lէ/ݔ;->ށ:Lէ/ࣈ;

    new-instance v0, Lર/ᗢ;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lર/ᗢ;-><init>(I)V

    iput-object v0, p0, Lէ/ݔ;->ᛥ:Lર/ᗢ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lէ/ݔ;->ᒃ:J

    new-instance v0, Lર/ᗢ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lર/ᗢ;-><init>(I)V

    iput-object v0, p0, Lէ/ݔ;->ᇰ:Lર/ᗢ;

    new-instance v1, LУ/ᖯ;

    iget-object v0, v0, Lર/ᗢ;->ށ:[B

    array-length v2, v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, LУ/ᖯ;-><init>([BIIB)V

    iput-object v1, p0, Lէ/ݔ;->ݔ:LУ/ᖯ;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lէ/ݔ;->ი:Z

    iget-object p1, p0, Lէ/ݔ;->ށ:Lէ/ࣈ;

    invoke-virtual {p1}, Lէ/ࣈ;->seek()V

    iput-wide p3, p0, Lէ/ݔ;->ᔍ:J

    return-void
.end method

.method public final ݔ(Lࢴ/ᗢ;)V
    .locals 5

    iput-object p1, p0, Lէ/ݔ;->ࣈ:Lࢴ/ᗢ;

    new-instance v0, Lէ/ൎ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lէ/ൎ;-><init>(IIIC)V

    iget-object v1, p0, Lէ/ݔ;->ށ:Lէ/ࣈ;

    invoke-virtual {v1, p1, v0}, Lէ/ࣈ;->ი(Lࢴ/ᗢ;Lէ/ൎ;)V

    invoke-interface {p1}, Lࢴ/ᗢ;->endTracks()V

    return-void
.end method

.method public final ࣈ(Lࢴ/Ϡ;)Z
    .locals 9

    check-cast p1, Lࢴ/Ѯ;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lէ/ݔ;->ᇰ:Lર/ᗢ;

    iget-object v3, v2, Lર/ᗢ;->ށ:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    invoke-virtual {v2, v0}, Lર/ᗢ;->ᙩ(I)V

    invoke-virtual {v2}, Lર/ᗢ;->ᑬ()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    iput v0, p1, Lࢴ/Ѯ;->ᕄ:I

    invoke-virtual {p1, v1, v0}, Lࢴ/Ѯ;->ށ(IZ)Z

    iget-wide v2, p0, Lէ/ݔ;->ᒃ:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lէ/ݔ;->ᒃ:J

    :cond_0
    const/4 v3, 0x0

    move v2, v1

    move v0, v3

    move v4, v0

    :cond_1
    iget-object v5, p0, Lէ/ݔ;->ᇰ:Lર/ᗢ;

    iget-object v6, v5, Lર/ᗢ;->ށ:[B

    const/4 v7, 0x2

    invoke-virtual {p1, v6, v3, v7, v3}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    invoke-virtual {v5, v3}, Lર/ᗢ;->ᙩ(I)V

    invoke-virtual {v5}, Lર/ᗢ;->Ѐ()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    add-int/2addr v0, v6

    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    const/16 v8, 0xbc

    if-le v4, v8, :cond_2

    return v6

    :cond_2
    iget-object v5, v5, Lર/ᗢ;->ށ:[B

    invoke-virtual {p1, v5, v3, v7, v3}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    iget-object v5, p0, Lէ/ݔ;->ݔ:LУ/ᖯ;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, LУ/ᖯ;->ਓ(I)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, LУ/ᖯ;->և(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v3, p1, Lࢴ/Ѯ;->ᕄ:I

    invoke-virtual {p1, v2, v3}, Lࢴ/Ѯ;->ށ(IZ)Z

    :goto_1
    move v0, v3

    move v4, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {p1, v6, v3}, Lࢴ/Ѯ;->ށ(IZ)Z

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v3, p1, Lࢴ/Ѯ;->ᕄ:I

    invoke-virtual {p1, v2, v3}, Lࢴ/Ѯ;->ށ(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v5, v2, v1

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v3

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lર/ᗢ;->ຌ(I)V

    invoke-virtual {v2}, Lર/ᗢ;->ᔾ()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, Lࢴ/Ѯ;->ށ(IZ)Z

    goto/16 :goto_0
.end method

.method public final ᇰ(Lࢴ/Ϡ;Lࢴ/ᓒ;)I
    .locals 8

    iget-object p2, p0, Lէ/ݔ;->ࣈ:Lࢴ/ᗢ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Lࢴ/Ѯ;

    iget-wide v0, p2, Lࢴ/Ѯ;->ൎ:J

    iget-object p2, p0, Lէ/ݔ;->ᛥ:Lર/ᗢ;

    iget-object v0, p2, Lર/ᗢ;->ށ:[B

    const/16 v1, 0x800

    check-cast p1, Lࢴ/Ѯ;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lࢴ/Ѯ;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lէ/ݔ;->և:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lէ/ݔ;->ࣈ:Lࢴ/ᗢ;

    new-instance v5, Lࢴ/ਓ;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Lࢴ/ਓ;-><init>(J)V

    invoke-interface {v4, v5}, Lࢴ/ᗢ;->ঐ(Lࢴ/Ӑ;)V

    iput-boolean v1, p0, Lէ/ݔ;->և:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, Lર/ᗢ;->ᙩ(I)V

    invoke-virtual {p2, p1}, Lર/ᗢ;->ᕄ(I)V

    iget-boolean p1, p0, Lէ/ݔ;->ი:Z

    iget-object v0, p0, Lէ/ݔ;->ށ:Lէ/ࣈ;

    if-nez p1, :cond_3

    iget-wide v3, p0, Lէ/ݔ;->ᔍ:J

    iput-wide v3, v0, Lէ/ࣈ;->ᓹ:J

    iput-boolean v1, p0, Lէ/ݔ;->ი:Z

    :cond_3
    invoke-virtual {v0, p2}, Lէ/ࣈ;->ᇰ(Lર/ᗢ;)V

    return v2
.end method
