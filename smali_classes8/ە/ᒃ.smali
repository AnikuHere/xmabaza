.class public final Lە/ᒃ;
.super Lio/ktor/utils/io/ᗠ;
.source "SourceFile"


# instance fields
.field public final ൎ:Ljava/lang/String;

.field public final synthetic ዀ:I


# direct methods
.method public constructor <init>(Lࡐ/ށ;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lە/ᒃ;->ዀ:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "response"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cachedResponseText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ᗠ;-><init>(Lࡐ/ށ;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Client request("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lጫ/ᛥ;->getMethod()Lၯ/ਓ;

    move-result-object v0

    iget-object v0, v0, Lၯ/ਓ;->ށ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") invalid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lࡐ/ށ;->ݔ()Lၯ/ˠ;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lە/ᒃ;->ൎ:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string p3, "response"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cachedResponseText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ᗠ;-><init>(Lࡐ/ށ;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Server error("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lጫ/ᛥ;->getMethod()Lၯ/ਓ;

    move-result-object v0

    iget-object v0, v0, Lၯ/ਓ;->ށ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lࡐ/ށ;->ݔ()Lၯ/ˠ;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lە/ᒃ;->ൎ:Ljava/lang/String;

    return-void

    :pswitch_1
    const-string p3, "response"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cachedResponseText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ᗠ;-><init>(Lࡐ/ށ;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled redirect: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lጫ/ᛥ;->getMethod()Lၯ/ਓ;

    move-result-object v0

    iget-object v0, v0, Lၯ/ਓ;->ށ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lࡐ/ށ;->ᛥ()Lᓕ/ᇰ;

    move-result-object v0

    invoke-virtual {v0}, Lᓕ/ᇰ;->ᇰ()Lጫ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Status: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lࡐ/ށ;->ݔ()Lၯ/ˠ;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lە/ᒃ;->ൎ:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lە/ᒃ;->ዀ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lە/ᒃ;->ൎ:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lە/ᒃ;->ൎ:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lە/ᒃ;->ൎ:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
