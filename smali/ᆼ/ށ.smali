.class public final Lᆼ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ঐ;


# instance fields
.field public final synthetic ށ:I

.field public final ᛥ:Lࢴ/ঐ;


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    iput p2, p0, Lᆼ/ށ;->ށ:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lࢴ/ج;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, p2, v0}, Lࢴ/ج;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lࢴ/ج;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v1, p2, v0}, Lࢴ/ج;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lᆼ/ށ;->ށ:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lࢴ/ج;

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, Lࢴ/ج;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lഠ/ށ;

    invoke-direct {p1}, Lഠ/ށ;-><init>()V

    iput-object p1, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    :goto_0
    return-void
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

    iget v0, p0, Lᆼ/ށ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    invoke-interface {v0}, Lࢴ/ঐ;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek(JJ)V
    .locals 1

    iget v0, p0, Lᆼ/ށ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    invoke-interface {v0, p1, p2, p3, p4}, Lࢴ/ঐ;->seek(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    check-cast v0, Lࢴ/ج;

    invoke-virtual {v0, p1, p2, p3, p4}, Lࢴ/ج;->seek(JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    check-cast v0, Lࢴ/ج;

    invoke-virtual {v0, p1, p2, p3, p4}, Lࢴ/ج;->seek(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ݔ(Lࢴ/ᗢ;)V
    .locals 1

    iget v0, p0, Lᆼ/ށ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    invoke-interface {v0, p1}, Lࢴ/ঐ;->ݔ(Lࢴ/ᗢ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    check-cast v0, Lࢴ/ج;

    invoke-virtual {v0, p1}, Lࢴ/ج;->ݔ(Lࢴ/ᗢ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    check-cast v0, Lࢴ/ج;

    invoke-virtual {v0, p1}, Lࢴ/ج;->ݔ(Lࢴ/ᗢ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ࣈ(Lࢴ/Ϡ;)Z
    .locals 1

    iget v0, p0, Lᆼ/ށ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    invoke-interface {v0, p1}, Lࢴ/ঐ;->ࣈ(Lࢴ/Ϡ;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    check-cast v0, Lࢴ/ج;

    invoke-virtual {v0, p1}, Lࢴ/ج;->ࣈ(Lࢴ/Ϡ;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    check-cast v0, Lࢴ/ج;

    invoke-virtual {v0, p1}, Lࢴ/ج;->ࣈ(Lࢴ/Ϡ;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᇰ(Lࢴ/Ϡ;Lࢴ/ᓒ;)I
    .locals 1

    iget v0, p0, Lᆼ/ށ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    invoke-interface {v0, p1, p2}, Lࢴ/ঐ;->ᇰ(Lࢴ/Ϡ;Lࢴ/ᓒ;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    check-cast v0, Lࢴ/ج;

    invoke-virtual {v0, p1, p2}, Lࢴ/ج;->ᇰ(Lࢴ/Ϡ;Lࢴ/ᓒ;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lᆼ/ށ;->ᛥ:Lࢴ/ঐ;

    check-cast v0, Lࢴ/ج;

    invoke-virtual {v0, p1, p2}, Lࢴ/ج;->ᇰ(Lࢴ/Ϡ;Lࢴ/ᓒ;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
