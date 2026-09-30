.class public final Lޒ/ᇰ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lቓ/ܙ;


# direct methods
.method public synthetic constructor <init>(Lቓ/ܙ;I)V
    .locals 0

    iput p2, p0, Lޒ/ᇰ;->Ѐ:I

    iput-object p1, p0, Lޒ/ᇰ;->ዀ:Lቓ/ܙ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lޒ/ᇰ;->ዀ:Lቓ/ܙ;

    iget v1, p0, Lޒ/ᇰ;->Ѐ:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    sget-object v0, Lᐳ/ঐ;->ށ:Lᄜ/ᇰ;

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lቓ/և;->Ѐ:Lቓ/և;

    invoke-virtual {v0}, Lቓ/և;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᙯ/ள;

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    return-object v0

    :pswitch_2
    invoke-static {}, Lᙯ/ᑬ;->ࣈ()Lᙯ/ง;

    move-result-object v1

    invoke-virtual {v0}, Lቓ/ܙ;->ށ()Lᙯ/ள;

    move-result-object v0

    invoke-static {v1, v0}, Lඈ/ށ;->ᐩ(LᏉ/ᒃ;LᏉ/և;)LᏉ/և;

    move-result-object v0

    invoke-static {v0}, Lᙯ/ᑬ;->ᛥ(LᏉ/և;)Lᓂ/ށ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
