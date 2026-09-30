.class public final synthetic Lᙯ/ᕉ;
.super Lkotlin/jvm/internal/Ѯ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# static fields
.field public static final Ѐ:Lᙯ/ᕉ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lᙯ/ᕉ;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lᙯ/ᚼ;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/Ѯ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lᙯ/ᕉ;->Ѐ:Lᙯ/ᕉ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lᙯ/ᚼ;

    check-cast p2, Lᝨ/ᔍ;

    sget-object p3, Lᙯ/ᚼ;->Ѐ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p3, Lᙯ/ᚼ;->Ѐ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lᙯ/ᜋ;

    if-nez v0, :cond_2

    instance-of p1, p3, Lᙯ/ᐩ;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lᙯ/ᑬ;->ᘭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p2, Lᝨ/ࣈ;

    iput-object p3, p2, Lᝨ/ࣈ;->ᘲ:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Lᙯ/ᚼ;->ᎌ(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_0

    new-instance p3, Lᙯ/ណ;

    invoke-direct {p3, p1, p2}, Lᙯ/ណ;-><init>(Lᙯ/ᚼ;Lᝨ/ᔍ;)V

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, Lᙯ/ᑬ;->Ӑ(Lᙯ/ኮ;ZLᙯ/ࡢ;)Lᙯ/ᘭ;

    move-result-object p1

    check-cast p2, Lᝨ/ࣈ;

    iput-object p1, p2, Lᝨ/ࣈ;->ൎ:Ljava/lang/Object;

    :goto_1
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
