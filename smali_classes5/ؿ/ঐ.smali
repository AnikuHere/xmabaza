.class public final synthetic Lؿ/ঐ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/Ѯ;
.implements Lkotlin/jvm/internal/ი;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lؿ/ঐ;->Ѐ:I

    iput-object p1, p0, Lؿ/ঐ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    iget-object v0, p0, Lؿ/ঐ;->ዀ:Ljava/lang/Object;

    iget v1, p0, Lؿ/ঐ;->Ѐ:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lᓘ/ᒃ;

    check-cast v0, Lᓘ/ࠍ;

    invoke-virtual {v0, p1}, Lᓘ/ࠍ;->ܙ(Lᓘ/ᒃ;)V

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object p2

    :pswitch_0
    check-cast p1, Lؿ/ܙ;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lؿ/ঐ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lದ/Ѯ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/ი;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lؿ/ঐ;->getFunctionDelegate()Lໞ/ࣈ;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/ი;

    invoke-interface {p1}, Lkotlin/jvm/internal/ი;->getFunctionDelegate()Lໞ/ࣈ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lದ/Ѯ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/jvm/internal/ი;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/internal/ი;->getFunctionDelegate()Lໞ/ࣈ;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/ი;

    invoke-interface {p1}, Lkotlin/jvm/internal/ი;->getFunctionDelegate()Lໞ/ࣈ;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lໞ/ࣈ;
    .locals 9

    iget v0, p0, Lؿ/ঐ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/jvm/internal/ށ;

    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v0, p0, Lؿ/ঐ;->ዀ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lᓘ/ࠍ;

    const-class v4, Lᓘ/ࠍ;

    const-string v5, "updateState"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/ށ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/ށ;

    const-string v7, "set(Ljava/lang/Object;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v0, p0, Lؿ/ঐ;->ዀ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, "set"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/ށ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lؿ/ঐ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lؿ/ঐ;->getFunctionDelegate()Lໞ/ࣈ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/ი;->getFunctionDelegate()Lໞ/ࣈ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
