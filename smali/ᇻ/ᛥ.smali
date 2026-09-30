.class public final Lᇻ/ᛥ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lሣ/ᇰ;


# direct methods
.method public synthetic constructor <init>(Lሣ/ᇰ;I)V
    .locals 0

    iput p2, p0, Lᇻ/ᛥ;->Ѐ:I

    iput-object p1, p0, Lᇻ/ᛥ;->ዀ:Lሣ/ᇰ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᇻ/ᛥ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LՒ/ᓹ;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lᙀ/ݔ;->ᓹ(LՒ/ᓹ;)LՒ/ܕ;

    move-result-object p1

    invoke-virtual {p1}, LՒ/ܕ;->ᜋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LϺ/և;->ᔍ(LՒ/ܕ;)Lሣ/ᇰ;

    move-result-object p1

    iget-object v0, p0, Lᇻ/ᛥ;->ዀ:Lሣ/ᇰ;

    invoke-virtual {v0, p1}, Lሣ/ᇰ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LՒ/ᓹ;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lᙀ/ݔ;->ᓹ(LՒ/ᓹ;)LՒ/ܕ;

    move-result-object p1

    invoke-virtual {p1}, LՒ/ܕ;->ᜋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LϺ/և;->ᔍ(LՒ/ܕ;)Lሣ/ᇰ;

    move-result-object p1

    iget-object v0, p0, Lᇻ/ᛥ;->ዀ:Lሣ/ᇰ;

    invoke-virtual {v0, p1}, Lሣ/ᇰ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
