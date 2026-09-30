.class public final Lᐐ/ᘲ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ᓒ:Lᐐ/ᓹ;

.field public static final ᖯ:Ljava/lang/Object;


# instance fields
.field public Ϡ:I

.field public р:J

.field public Ѯ:Z

.field public և:Z

.field public ܙ:Lᐐ/ᖯ;

.field public ݔ:Ljava/lang/Object;

.field public ށ:Ljava/lang/Object;

.field public ࠍ:J

.field public ࣈ:J

.field public ঐ:I

.field public ი:Z

.field public ᇰ:Lᐐ/ᓹ;

.field public ᒃ:J

.field public ᔍ:J

.field public ᗢ:J

.field public ᛥ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᐐ/ᘲ;->ᖯ:Ljava/lang/Object;

    new-instance v0, Lࢴ/ᓒ;

    invoke-direct {v0}, Lࢴ/ᓒ;-><init>()V

    sget-object v1, Lᐟ/ᘲ;->ዀ:Lᐟ/Ѐ;

    sget-object v1, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    new-instance v1, Lए/ᖯ;

    invoke-direct {v1}, Lए/ᖯ;-><init>()V

    sget-object v15, Lᐐ/ਓ;->ށ:Lᐐ/ਓ;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lᐐ/ᓒ;

    const/4 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v10}, Lᐐ/ᓒ;-><init>(Landroid/net/Uri;Ljava/lang/String;Lᕾ/ਓ;Ljava/util/List;Ljava/lang/String;Lᐟ/ᘲ;J)V

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v5

    :goto_0
    new-instance v9, Lᐐ/ᓹ;

    new-instance v11, Lᐐ/ᗢ;

    invoke-direct {v11, v0}, Lᐐ/Ϡ;-><init>(Lࢴ/ᓒ;)V

    new-instance v13, Lᐐ/ᖯ;

    invoke-direct {v13, v1}, Lᐐ/ᖯ;-><init>(Lए/ᖯ;)V

    sget-object v14, Lᐐ/ள;->ج:Lᐐ/ள;

    const-string v10, "androidx.media3.common.Timeline"

    invoke-direct/range {v9 .. v15}, Lᐐ/ᓹ;-><init>(Ljava/lang/String;Lᐐ/ᗢ;Lᐐ/ᓒ;Lᐐ/ᖯ;Lᐐ/ள;Lᐐ/ਓ;)V

    sput-object v9, Lᐐ/ᘲ;->ᓒ:Lᐐ/ᓹ;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/16 v0, 0xb

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lᐐ/ᘲ;->ᖯ:Ljava/lang/Object;

    iput-object v0, p0, Lᐐ/ᘲ;->ށ:Ljava/lang/Object;

    sget-object v0, Lᐐ/ᘲ;->ᓒ:Lᐐ/ᓹ;

    iput-object v0, p0, Lᐐ/ᘲ;->ᇰ:Lᐐ/ᓹ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lᐐ/ᘲ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lᐐ/ᘲ;

    iget-object v0, p0, Lᐐ/ᘲ;->ށ:Ljava/lang/Object;

    iget-object v1, p1, Lᐐ/ᘲ;->ށ:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᘲ;->ᇰ:Lᐐ/ᓹ;

    iget-object v1, p1, Lᐐ/ᘲ;->ᇰ:Lᐐ/ᓹ;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᘲ;->ݔ:Ljava/lang/Object;

    iget-object v1, p1, Lᐐ/ᘲ;->ݔ:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐐ/ᘲ;->ܙ:Lᐐ/ᖯ;

    iget-object v1, p1, Lᐐ/ᘲ;->ܙ:Lᐐ/ᖯ;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lᐐ/ᘲ;->ࣈ:J

    iget-wide v2, p1, Lᐐ/ᘲ;->ࣈ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lᐐ/ᘲ;->ᔍ:J

    iget-wide v2, p1, Lᐐ/ᘲ;->ᔍ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lᐐ/ᘲ;->ᒃ:J

    iget-wide v2, p1, Lᐐ/ᘲ;->ᒃ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lᐐ/ᘲ;->ი:Z

    iget-boolean v1, p1, Lᐐ/ᘲ;->ი:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lᐐ/ᘲ;->և:Z

    iget-boolean v1, p1, Lᐐ/ᘲ;->և:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lᐐ/ᘲ;->Ѯ:Z

    iget-boolean v1, p1, Lᐐ/ᘲ;->Ѯ:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lᐐ/ᘲ;->ࠍ:J

    iget-wide v2, p1, Lᐐ/ᘲ;->ࠍ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lᐐ/ᘲ;->р:J

    iget-wide v2, p1, Lᐐ/ᘲ;->р:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lᐐ/ᘲ;->ঐ:I

    iget v1, p1, Lᐐ/ᘲ;->ঐ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lᐐ/ᘲ;->Ϡ:I

    iget v1, p1, Lᐐ/ᘲ;->Ϡ:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lᐐ/ᘲ;->ᗢ:J

    iget-wide v2, p1, Lᐐ/ᘲ;->ᗢ:J

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
    .locals 6

    iget-object v0, p0, Lᐐ/ᘲ;->ށ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᐐ/ᘲ;->ᇰ:Lᐐ/ᓹ;

    invoke-virtual {v1}, Lᐐ/ᓹ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lᐐ/ᘲ;->ݔ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lᐐ/ᘲ;->ܙ:Lᐐ/ᖯ;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lᐐ/ᖯ;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lᐐ/ᘲ;->ࣈ:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lᐐ/ᘲ;->ᔍ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lᐐ/ᘲ;->ᒃ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lᐐ/ᘲ;->ი:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lᐐ/ᘲ;->և:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lᐐ/ᘲ;->Ѯ:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lᐐ/ᘲ;->ࠍ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lᐐ/ᘲ;->р:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lᐐ/ᘲ;->ঐ:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lᐐ/ᘲ;->Ϡ:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lᐐ/ᘲ;->ᗢ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final ށ()Z
    .locals 1

    iget-object v0, p0, Lᐐ/ᘲ;->ܙ:Lᐐ/ᖯ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᛥ(Lᐐ/ᓹ;Ljava/lang/Object;JJJZZLᐐ/ᖯ;JJIJ)V
    .locals 1

    sget-object v0, Lᐐ/ᘲ;->ᖯ:Ljava/lang/Object;

    iput-object v0, p0, Lᐐ/ᘲ;->ށ:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lᐐ/ᘲ;->ᓒ:Lᐐ/ᓹ;

    :goto_0
    iput-object v0, p0, Lᐐ/ᘲ;->ᇰ:Lᐐ/ᓹ;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lᐐ/ᓹ;->ᛥ:Lᐐ/ᓒ;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lᐐ/ᘲ;->ᛥ:Ljava/lang/Object;

    iput-object p2, p0, Lᐐ/ᘲ;->ݔ:Ljava/lang/Object;

    iput-wide p3, p0, Lᐐ/ᘲ;->ࣈ:J

    iput-wide p5, p0, Lᐐ/ᘲ;->ᔍ:J

    iput-wide p7, p0, Lᐐ/ᘲ;->ᒃ:J

    iput-boolean p9, p0, Lᐐ/ᘲ;->ი:Z

    iput-boolean p10, p0, Lᐐ/ᘲ;->և:Z

    iput-object p11, p0, Lᐐ/ᘲ;->ܙ:Lᐐ/ᖯ;

    iput-wide p12, p0, Lᐐ/ᘲ;->ࠍ:J

    move-wide p1, p14

    iput-wide p1, p0, Lᐐ/ᘲ;->р:J

    const/4 p1, 0x0

    iput p1, p0, Lᐐ/ᘲ;->ঐ:I

    move/from16 p2, p16

    iput p2, p0, Lᐐ/ᘲ;->Ϡ:I

    move-wide/from16 p2, p17

    iput-wide p2, p0, Lᐐ/ᘲ;->ᗢ:J

    iput-boolean p1, p0, Lᐐ/ᘲ;->Ѯ:Z

    return-void
.end method
