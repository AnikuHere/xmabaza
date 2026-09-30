.class public final Lە/Ϡ;
.super Lᕠ/ᇰ;
.source "SourceFile"


# instance fields
.field public final synthetic ݔ:Ljava/lang/Object;

.field public final synthetic ށ:I

.field public final ᇰ:Lၯ/ᔍ;

.field public final ᛥ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lຑ/ࣈ;Lၯ/ᔍ;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lە/Ϡ;->ށ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lە/Ϡ;->ݔ:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    .line 4
    check-cast p1, Lጫ/ᇰ;

    .line 5
    iget-object p1, p1, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    .line 6
    sget-object p3, Lၯ/ᗢ;->ށ:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lֈ/р;->ᘲ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lە/Ϡ;->ᛥ:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 7
    sget-object p1, Lၯ/ᇰ;->ށ:Lၯ/ᔍ;

    .line 8
    sget-object p2, Lၯ/ᇰ;->ށ:Lၯ/ᔍ;

    .line 9
    :cond_1
    iput-object p2, p0, Lە/Ϡ;->ᇰ:Lၯ/ᔍ;

    return-void
.end method

.method public constructor <init>(Lጫ/ᇰ;Lၯ/ᔍ;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lە/Ϡ;->ށ:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lە/Ϡ;->ݔ:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    .line 13
    sget-object p3, Lၯ/ᗢ;->ށ:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lֈ/р;->ᘲ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lە/Ϡ;->ᛥ:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 14
    sget-object p1, Lၯ/ᇰ;->ށ:Lၯ/ᔍ;

    .line 15
    sget-object p2, Lၯ/ᇰ;->ށ:Lၯ/ᔍ;

    .line 16
    :cond_1
    iput-object p2, p0, Lە/Ϡ;->ᇰ:Lၯ/ᔍ;

    return-void
.end method


# virtual methods
.method public final ݔ()Lio/ktor/utils/io/ᐩ;
    .locals 4

    iget-object v0, p0, Lە/Ϡ;->ݔ:Ljava/lang/Object;

    iget v1, p0, Lە/Ϡ;->ށ:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/io/InputStream;

    sget-object v1, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    sget-object v1, Lফ/ݔ;->ዀ:Lফ/ݔ;

    sget-object v2, Lᖦ/ށ;->ށ:Lፇ/ࣈ;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pool"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lᜪ/ݔ;

    new-instance v3, Lࡼ/ᛥ;

    invoke-direct {v3, v0}, Lࡼ/ᛥ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3, v1}, Lᜪ/ݔ;-><init>(Lࡼ/ᛥ;LᏉ/և;)V

    return-object v2

    :pswitch_0
    check-cast v0, Lio/ktor/utils/io/ᐩ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Lە/Ϡ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lە/Ϡ;->ᛥ:Ljava/lang/Long;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lە/Ϡ;->ᛥ:Ljava/lang/Long;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ()Lၯ/ᔍ;
    .locals 1

    iget v0, p0, Lە/Ϡ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lە/Ϡ;->ᇰ:Lၯ/ᔍ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lە/Ϡ;->ᇰ:Lၯ/ᔍ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
