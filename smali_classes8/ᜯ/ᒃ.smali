.class public final Lᜯ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᜯ/ށ;


# static fields
.field public static final ൎ:Lᜯ/ᒃ;

.field public static final ᅚ:Lᜯ/ᒃ;

.field public static final ዀ:Lᜯ/ᒃ;

.field public static final ᘲ:Lᜯ/ᒃ;


# instance fields
.field public final synthetic Ѐ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lᜯ/ᒃ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᜯ/ᒃ;-><init>(I)V

    sput-object v0, Lᜯ/ᒃ;->ዀ:Lᜯ/ᒃ;

    new-instance v0, Lᜯ/ᒃ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lᜯ/ᒃ;-><init>(I)V

    sput-object v0, Lᜯ/ᒃ;->ൎ:Lᜯ/ᒃ;

    new-instance v0, Lᜯ/ᒃ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᜯ/ᒃ;-><init>(I)V

    sput-object v0, Lᜯ/ᒃ;->ᅚ:Lᜯ/ᒃ;

    new-instance v0, Lᜯ/ᒃ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᜯ/ᒃ;-><init>(I)V

    sput-object v0, Lᜯ/ᒃ;->ᘲ:Lᜯ/ᒃ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lᜯ/ᒃ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ށ(Lग़/ᇰ;LϨ/և;)V
    .locals 4

    iget v0, p0, Lᜯ/ᒃ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lᛷ/ܙ;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lە/ށ;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p2, v1, v2}, Lە/ށ;-><init>(Ljava/lang/Object;LᏉ/ݔ;I)V

    iget-object p1, p1, Lग़/ᇰ;->ᕄ:Lࡐ/ᛥ;

    sget-object p2, Lࡐ/ᛥ;->ࠍ:Lහ/ˠ;

    invoke-virtual {p1, p2, v0}, Lຑ/ݔ;->ᔍ(Lහ/ˠ;Lᛷ/ი;)V

    return-void

    :pswitch_0
    check-cast p2, Lᛷ/ᒃ;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lە/ᗢ;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lە/ᗢ;-><init>(Ljava/lang/Object;LᏉ/ݔ;I)V

    iget-object p1, p1, Lग़/ᇰ;->ᘲ:Lጫ/ᔍ;

    sget-object p2, Lጫ/ᔍ;->ᒃ:Lහ/ˠ;

    invoke-virtual {p1, p2, v0}, Lຑ/ݔ;->ᔍ(Lහ/ˠ;Lᛷ/ი;)V

    return-void

    :pswitch_1
    check-cast p2, Lᛷ/ი;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lە/ኮ;->ᛥ:Lە/ᛥ;

    sget-object v1, Lە/ਤ;->ށ:Lឭ/ށ;

    iget-object v2, p1, Lग़/ᇰ;->ᘭ:Lឭ/ݔ;

    invoke-virtual {v2, v1}, Lឭ/ݔ;->ݔ(Lឭ/ށ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lឭ/ݔ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lە/ኮ;->ᇰ:Lឭ/ށ;

    invoke-virtual {v1, v3}, Lឭ/ݔ;->ݔ(Lឭ/ށ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Lە/ኮ;

    new-instance v0, Lە/ଢ;

    const/4 v3, 0x2

    invoke-direct {v0, p2, p1, v2, v3}, Lە/ଢ;-><init>(Ljava/lang/Object;Lग़/ᇰ;LᏉ/ݔ;I)V

    iget-object p1, v1, Lە/ኮ;->ށ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Plugin "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lە/ኮ;->ᇰ:Lឭ/ށ;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")` in client config first."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p2, Lᛷ/և;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lە/ᗢ;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lە/ᗢ;-><init>(Ljava/lang/Object;LᏉ/ݔ;I)V

    iget-object p1, p1, Lग़/ᇰ;->ᘲ:Lጫ/ᔍ;

    sget-object p2, Lጫ/ᔍ;->ი:Lහ/ˠ;

    invoke-virtual {p1, p2, v0}, Lຑ/ݔ;->ᔍ(Lහ/ˠ;Lᛷ/ი;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
