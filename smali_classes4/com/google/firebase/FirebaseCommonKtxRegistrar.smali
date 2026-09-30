.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "L\u0edc/\u16e5;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u0edc/\u16e5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lໜ/ᓒ;

    const-class v1, Lᑡ/ށ;

    const-class v2, Lᙯ/ள;

    invoke-direct {v0, v1, v2}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lໜ/ᛥ;->ᛥ(Lໜ/ᓒ;)Lໜ/ށ;

    move-result-object v0

    new-instance v3, Lໜ/ᓒ;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lໜ/ܙ;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v0, v1}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    sget-object v1, Lቒ/ᒃ;->ዀ:Lቒ/ᒃ;

    iput-object v1, v0, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v0}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v0

    new-instance v1, Lໜ/ᓒ;

    const-class v3, Lᑡ/ᇰ;

    invoke-direct {v1, v3, v2}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lໜ/ᛥ;->ᛥ(Lໜ/ᓒ;)Lໜ/ށ;

    move-result-object v1

    new-instance v7, Lໜ/ᓒ;

    invoke-direct {v7, v3, v4}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lໜ/ܙ;

    invoke-direct {v3, v7, v5, v6}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v1, v3}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    sget-object v3, Lቒ/ᒃ;->ൎ:Lቒ/ᒃ;

    iput-object v3, v1, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v1}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v1

    new-instance v3, Lໜ/ᓒ;

    const-class v7, Lᑡ/ᛥ;

    invoke-direct {v3, v7, v2}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lໜ/ᛥ;->ᛥ(Lໜ/ᓒ;)Lໜ/ށ;

    move-result-object v3

    new-instance v8, Lໜ/ᓒ;

    invoke-direct {v8, v7, v4}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lໜ/ܙ;

    invoke-direct {v7, v8, v5, v6}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v3, v7}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    sget-object v7, Lቒ/ᒃ;->ᅚ:Lቒ/ᒃ;

    iput-object v7, v3, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v3}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v3

    new-instance v7, Lໜ/ᓒ;

    const-class v8, Lᑡ/ݔ;

    invoke-direct {v7, v8, v2}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lໜ/ᛥ;->ᛥ(Lໜ/ᓒ;)Lໜ/ށ;

    move-result-object v2

    new-instance v7, Lໜ/ᓒ;

    invoke-direct {v7, v8, v4}, Lໜ/ᓒ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lໜ/ܙ;

    invoke-direct {v4, v7, v5, v6}, Lໜ/ܙ;-><init>(Lໜ/ᓒ;II)V

    invoke-virtual {v2, v4}, Lໜ/ށ;->ށ(Lໜ/ܙ;)V

    sget-object v4, Lቒ/ᒃ;->ᘲ:Lቒ/ᒃ;

    iput-object v4, v2, Lໜ/ށ;->ᔍ:Lໜ/ࣈ;

    invoke-virtual {v2}, Lໜ/ށ;->ᛥ()Lໜ/ᛥ;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lໜ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lᐮ/ᒃ;->ᕝ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
