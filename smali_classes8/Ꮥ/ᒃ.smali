.class public final LᏕ/ᒃ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/String;

.field public final synthetic ዀ:LᏕ/ܙ;


# direct methods
.method public synthetic constructor <init>(LᏕ/ܙ;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LᏕ/ᒃ;->Ѐ:I

    iput-object p1, p0, LᏕ/ᒃ;->ዀ:LᏕ/ܙ;

    iput-object p2, p0, LᏕ/ᒃ;->ൎ:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LᏕ/ᒃ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lଚ/ࣈ;

    check-cast p2, Lଚ/ށ;

    const-string p1, "networkError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LᏕ/ᒃ;->ዀ:LᏕ/ܙ;

    iget-object p1, p1, LᏕ/ܙ;->ᛥ:Lฮ/ᛥ;

    new-instance v0, Lio/bidmachine/ঐ;

    iget-object v1, p0, LᏕ/ᒃ;->ൎ:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p2, v1}, Lio/bidmachine/ঐ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "DownloadManager"

    invoke-interface {p1, v1, v0}, Lฮ/ᛥ;->ݔ(Ljava/lang/Object;Lᛷ/ށ;)V

    iget-object p1, p2, Lଚ/ށ;->ށ:Ljava/lang/Throwable;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    new-instance p2, Lໞ/Ϡ;

    invoke-direct {p2, p1}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V

    return-object p2

    :pswitch_0
    check-cast p1, Lଚ/ࣈ;

    check-cast p2, Ljava/io/File;

    iget-object v0, p0, LᏕ/ᒃ;->ዀ:LᏕ/ܙ;

    iget-object v0, v0, LᏕ/ܙ;->ᛥ:Lฮ/ᛥ;

    new-instance v1, Lֈ/Ѐ;

    iget-object v2, p0, LᏕ/ᒃ;->ൎ:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lֈ/Ѐ;-><init>(Ljava/lang/String;I)V

    const-string v2, "DownloadManager"

    invoke-interface {v0, v2, v1}, Lฮ/ᛥ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lଚ/ࣈ;->Ѯ:Lܤ/ށ;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, LᏕ/ᛥ;

    iget-wide v1, p1, Lܤ/ށ;->Ѐ:J

    invoke-direct {v0, v1, v2, p2}, LᏕ/ᛥ;-><init>(JLjava/io/File;)V

    :cond_1
    new-instance p1, Lໞ/Ϡ;

    invoke-direct {p1, v0}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
