.class public final Lӛ/ࠍ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Lણ/ܕ;

.field public final ށ:Ljava/lang/String;

.field public ࣈ:Z

.field public ᇰ:J

.field public final synthetic ᒃ:Lӛ/р;

.field public ᔍ:Z

.field public ᛥ:I


# direct methods
.method public constructor <init>(Lӛ/р;Ljava/lang/String;ILણ/ܕ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lӛ/ࠍ;->ᒃ:Lӛ/р;

    iput-object p2, p0, Lӛ/ࠍ;->ށ:Ljava/lang/String;

    iput p3, p0, Lӛ/ࠍ;->ᛥ:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lણ/ܕ;->ݔ:J

    :goto_0
    iput-wide p1, p0, Lӛ/ࠍ;->ᇰ:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lણ/ܕ;->ᛥ()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lӛ/ࠍ;->ݔ:Lણ/ܕ;

    :cond_1
    return-void
.end method


# virtual methods
.method public final ށ(Lӛ/ށ;)Z
    .locals 7

    iget-object v0, p1, Lӛ/ށ;->ݔ:Lણ/ܕ;

    if-nez v0, :cond_0

    iget v0, p0, Lӛ/ࠍ;->ᛥ:I

    iget p1, p1, Lӛ/ށ;->ᇰ:I

    if-eq v0, p1, :cond_8

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lӛ/ࠍ;->ᇰ:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lણ/ܕ;->ݔ:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lӛ/ࠍ;->ݔ:Lણ/ܕ;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lӛ/ށ;->ᛥ:Lए/ຌ;

    iget-object v2, v0, Lણ/ܕ;->ށ:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lए/ຌ;->ᛥ(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Lણ/ܕ;->ށ:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lए/ຌ;->ᛥ(Ljava/lang/Object;)I

    move-result p1

    iget-wide v3, v0, Lણ/ܕ;->ݔ:J

    iget-wide v5, v1, Lણ/ܕ;->ݔ:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    if-ge v2, p1, :cond_4

    goto :goto_1

    :cond_4
    if-le v2, p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lણ/ܕ;->ᛥ()Z

    move-result p1

    iget v2, v1, Lણ/ܕ;->ᛥ:I

    if-eqz p1, :cond_6

    iget p1, v0, Lણ/ܕ;->ᛥ:I

    if-gt p1, v2, :cond_7

    if-ne p1, v2, :cond_8

    iget p1, v1, Lણ/ܕ;->ᇰ:I

    iget v0, v0, Lણ/ܕ;->ᇰ:I

    if-le v0, p1, :cond_8

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    iget v0, v0, Lણ/ܕ;->ࣈ:I

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

.method public final ᛥ(Lए/ຌ;Lए/ຌ;)Z
    .locals 6

    iget v0, p0, Lӛ/ࠍ;->ᛥ:I

    invoke-virtual {p1}, Lए/ຌ;->Ϡ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lए/ຌ;->Ϡ()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lӛ/ࠍ;->ᒃ:Lӛ/р;

    iget-object v4, v1, Lӛ/р;->ށ:Lए/ᙩ;

    invoke-virtual {p1, v0, v4}, Lए/ຌ;->ঐ(ILए/ᙩ;)V

    iget-object v0, v1, Lӛ/р;->ށ:Lए/ᙩ;

    iget v4, v0, Lए/ᙩ;->ঐ:I

    :goto_0
    iget v5, v0, Lए/ᙩ;->Ϡ:I

    if-gt v4, v5, :cond_0

    invoke-virtual {p1, v4}, Lए/ຌ;->ࠍ(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lए/ຌ;->ᛥ(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object p1, v1, Lӛ/р;->ᛥ:Lए/ᕄ;

    invoke-virtual {p2, v5, p1, v2}, Lए/ຌ;->ᔍ(ILए/ᕄ;Z)Lए/ᕄ;

    move-result-object p1

    iget v0, p1, Lए/ᕄ;->ᇰ:I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lӛ/ࠍ;->ᛥ:I

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lӛ/ࠍ;->ݔ:Lણ/ܕ;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lણ/ܕ;->ށ:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lए/ຌ;->ᛥ(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v2
.end method
