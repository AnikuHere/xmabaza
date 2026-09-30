.class public final Lൖ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ঐ;


# instance fields
.field public final synthetic ށ:I

.field public final ᇰ:Lࢴ/ج;

.field public final ᛥ:Lર/ᗢ;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lൖ/ށ;->ށ:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lર/ᗢ;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lર/ᗢ;-><init>(I)V

    iput-object p1, p0, Lൖ/ށ;->ᛥ:Lર/ᗢ;

    new-instance p1, Lࢴ/ج;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lࢴ/ج;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lൖ/ށ;->ᇰ:Lࢴ/ج;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lર/ᗢ;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lર/ᗢ;-><init>(I)V

    iput-object p1, p0, Lൖ/ށ;->ᛥ:Lર/ᗢ;

    new-instance p1, Lࢴ/ج;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Lࢴ/ج;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lൖ/ށ;->ᇰ:Lࢴ/ج;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final ށ()V
    .locals 0

    return-void
.end method

.method private final ᔍ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget v0, p0, Lൖ/ށ;->ށ:I

    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    iget v0, p0, Lൖ/ށ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lൖ/ށ;->ᇰ:Lࢴ/ج;

    invoke-virtual {v0, p1, p2, p3, p4}, Lࢴ/ج;->seek(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lൖ/ށ;->ᇰ:Lࢴ/ج;

    invoke-virtual {v0, p1, p2, p3, p4}, Lࢴ/ج;->seek(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ݔ(Lࢴ/ᗢ;)V
    .locals 1

    iget v0, p0, Lൖ/ށ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lൖ/ށ;->ᇰ:Lࢴ/ج;

    invoke-virtual {v0, p1}, Lࢴ/ج;->ݔ(Lࢴ/ᗢ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lൖ/ށ;->ᇰ:Lࢴ/ج;

    invoke-virtual {v0, p1}, Lࢴ/ج;->ݔ(Lࢴ/ᗢ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ࣈ(Lࢴ/Ϡ;)Z
    .locals 8

    iget v0, p0, Lൖ/ށ;->ށ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lࢴ/Ѯ;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lࢴ/Ѯ;->ށ(IZ)Z

    iget-object v2, p0, Lൖ/ށ;->ᛥ:Lર/ᗢ;

    invoke-virtual {v2, v0}, Lર/ᗢ;->ᅚ(I)V

    iget-object v3, v2, Lર/ᗢ;->ށ:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    invoke-virtual {v2}, Lર/ᗢ;->ج()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lર/ᗢ;->ᅚ(I)V

    iget-object v3, v2, Lર/ᗢ;->ށ:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    invoke-virtual {v2}, Lર/ᗢ;->ج()J

    move-result-wide v2

    const p1, 0x61766966

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lൖ/ށ;->ᛥ:Lર/ᗢ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lર/ᗢ;->ᅚ(I)V

    iget-object v2, v0, Lર/ᗢ;->ށ:[B

    check-cast p1, Lࢴ/Ѯ;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    invoke-virtual {v0}, Lર/ᗢ;->ج()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v3}, Lࢴ/Ѯ;->ށ(IZ)Z

    invoke-virtual {v0, v1}, Lર/ᗢ;->ᅚ(I)V

    iget-object v2, v0, Lર/ᗢ;->ށ:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lࢴ/Ѯ;->peekFully([BIIZ)Z

    invoke-virtual {v0}, Lર/ᗢ;->ج()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᇰ(Lࢴ/Ϡ;Lࢴ/ᓒ;)I
    .locals 1

    iget v0, p0, Lൖ/ށ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lൖ/ށ;->ᇰ:Lࢴ/ج;

    invoke-virtual {v0, p1, p2}, Lࢴ/ج;->ᇰ(Lࢴ/Ϡ;Lࢴ/ᓒ;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lൖ/ށ;->ᇰ:Lࢴ/ج;

    invoke-virtual {v0, p1, p2}, Lࢴ/ج;->ᇰ(Lࢴ/Ϡ;Lࢴ/ᓒ;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
