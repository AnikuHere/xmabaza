.class public final synthetic Lຠ/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lໜ/ࣈ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lໜ/ᓒ;


# direct methods
.method public synthetic constructor <init>(Lໜ/ᓒ;I)V
    .locals 0

    iput p2, p0, Lຠ/Ѯ;->Ѐ:I

    iput-object p1, p0, Lຠ/Ѯ;->ዀ:Lໜ/ᓒ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ݔ(Landroidx/appcompat/widget/ள;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lຠ/Ѯ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lᓦ/ᇰ;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ள;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lቒ/ᔍ;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ள;->ᛥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lቒ/ᔍ;

    invoke-virtual {v0}, Lቒ/ᔍ;->ݔ()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lᓦ/ݔ;

    invoke-static {v0}, Lໜ/ᓒ;->ށ(Ljava/lang/Class;)Lໜ/ᓒ;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ள;->ݔ(Lໜ/ᓒ;)Ljava/util/Set;

    move-result-object v4

    const-class v0, Lࡡ/ᛥ;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ள;->ᔍ(Ljava/lang/Class;)Lп/ᛥ;

    move-result-object v5

    iget-object v0, p0, Lຠ/Ѯ;->ዀ:Lໜ/ᓒ;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ள;->ࣈ(Lໜ/ᓒ;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v6}, Lᓦ/ᇰ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lп/ᛥ;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lຠ/Ѯ;->ዀ:Lໜ/ᓒ;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->ށ(Lໜ/ᓒ;Landroidx/appcompat/widget/ள;)Lᐿ/և;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lຠ/Ѯ;->ዀ:Lໜ/ᓒ;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->ށ(Lໜ/ᓒ;Landroidx/appcompat/widget/ள;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
