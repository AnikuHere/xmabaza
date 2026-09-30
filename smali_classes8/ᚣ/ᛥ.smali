.class public final synthetic Lᚣ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lkotlin/jvm/internal/Ϡ;


# direct methods
.method public synthetic constructor <init>(ILᛷ/ށ;)V
    .locals 0

    iput p1, p0, Lᚣ/ᛥ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/Ϡ;

    iput-object p2, p0, Lᚣ/ᛥ;->ዀ:Lkotlin/jvm/internal/Ϡ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᚣ/ᛥ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᚣ/ᛥ;->ዀ:Lkotlin/jvm/internal/Ϡ;

    invoke-interface {v0}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lᚣ/ᛥ;->ዀ:Lkotlin/jvm/internal/Ϡ;

    invoke-interface {v0}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lᚣ/ᛥ;->ዀ:Lkotlin/jvm/internal/Ϡ;

    invoke-interface {v0}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lᚣ/ᛥ;->ዀ:Lkotlin/jvm/internal/Ϡ;

    invoke-interface {v0}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
