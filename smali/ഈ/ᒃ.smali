.class public final Lഈ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Lअ/ᕝ;

.field public final ށ:Ljava/lang/String;

.field public ࣈ:Z

.field public ᇰ:J

.field public final synthetic ᒃ:Lഈ/ი;

.field public ᔍ:Z

.field public ᛥ:I


# direct methods
.method public constructor <init>(Lഈ/ი;Ljava/lang/String;ILअ/ᕝ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lഈ/ᒃ;->ᒃ:Lഈ/ი;

    iput-object p2, p0, Lഈ/ᒃ;->ށ:Ljava/lang/String;

    iput p3, p0, Lഈ/ᒃ;->ᛥ:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lअ/ˠ;->ݔ:J

    :goto_0
    iput-wide p1, p0, Lഈ/ᒃ;->ᇰ:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lअ/ˠ;->ށ()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lഈ/ᒃ;->ݔ:Lअ/ᕝ;

    :cond_1
    return-void
.end method


# virtual methods
.method public final ށ(Lഈ/ށ;)Z
    .locals 7

    iget-object v0, p1, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    if-nez v0, :cond_0

    iget v0, p0, Lഈ/ᒃ;->ᛥ:I

    iget p1, p1, Lഈ/ށ;->ᇰ:I

    if-eq v0, p1, :cond_8

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lഈ/ᒃ;->ᇰ:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lअ/ˠ;->ݔ:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lഈ/ᒃ;->ݔ:Lअ/ᕝ;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lഈ/ށ;->ᛥ:Lᛄ/ᔷ;

    iget-object v2, v0, Lअ/ˠ;->ށ:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lᛄ/ᔷ;->ᛥ(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Lअ/ˠ;->ށ:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lᛄ/ᔷ;->ᛥ(Ljava/lang/Object;)I

    move-result p1

    iget-wide v3, v0, Lअ/ˠ;->ݔ:J

    iget-wide v5, v1, Lअ/ˠ;->ݔ:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    if-ge v2, p1, :cond_4

    goto :goto_1

    :cond_4
    if-le v2, p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lअ/ˠ;->ށ()Z

    move-result p1

    iget v2, v1, Lअ/ˠ;->ᛥ:I

    if-eqz p1, :cond_6

    iget p1, v0, Lअ/ˠ;->ᛥ:I

    if-gt p1, v2, :cond_7

    if-ne p1, v2, :cond_8

    iget p1, v1, Lअ/ˠ;->ᇰ:I

    iget v0, v0, Lअ/ˠ;->ᇰ:I

    if-le v0, p1, :cond_8

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    iget v0, v0, Lअ/ˠ;->ࣈ:I

    if-eq v0, p1, :cond_7

    if-le v0, v2, :cond_8

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᛥ(Lᛄ/ᔷ;Lᛄ/ᔷ;)Z
    .locals 6

    iget v0, p0, Lഈ/ᒃ;->ᛥ:I

    invoke-virtual {p1}, Lᛄ/ᔷ;->Ϡ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lᛄ/ᔷ;->Ϡ()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lഈ/ᒃ;->ᒃ:Lഈ/ი;

    iget-object v4, v1, Lഈ/ი;->ށ:Lᛄ/ࢋ;

    invoke-virtual {p1, v0, v4}, Lᛄ/ᔷ;->ঐ(ILᛄ/ࢋ;)V

    iget-object v0, v1, Lഈ/ი;->ށ:Lᛄ/ࢋ;

    iget v4, v0, Lᛄ/ࢋ;->ન:I

    :goto_0
    iget v5, v0, Lᛄ/ࢋ;->ᛗ:I

    if-gt v4, v5, :cond_0

    invoke-virtual {p1, v4}, Lᛄ/ᔷ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lᛄ/ᔷ;->ᛥ(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object p1, v1, Lഈ/ი;->ᛥ:Lᛄ/ᆙ;

    invoke-virtual {p2, v5, p1, v2}, Lᛄ/ᔷ;->ᔍ(ILᛄ/ᆙ;Z)Lᛄ/ᆙ;

    move-result-object p1

    iget v0, p1, Lᛄ/ᆙ;->ൎ:I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lഈ/ᒃ;->ᛥ:I

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lഈ/ᒃ;->ݔ:Lअ/ᕝ;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lअ/ˠ;->ށ:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lᛄ/ᔷ;->ᛥ(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v2
.end method
