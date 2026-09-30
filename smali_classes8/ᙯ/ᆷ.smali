.class public final synthetic Lᙯ/ᆷ;
.super Lkotlin/jvm/internal/Ѯ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# static fields
.field public static final Ѐ:Lᙯ/ᆷ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lᙯ/ᆷ;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lᙯ/ᚼ;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/Ѯ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lᙯ/ᆷ;->Ѐ:Lᙯ/ᆷ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ᚼ;

    sget-object p2, Lᙯ/ᚼ;->Ѐ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p3, Lᙯ/ᐩ;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Lᙯ/ᐩ;

    iget-object p1, p3, Lᙯ/ᐩ;->ށ:Ljava/lang/Throwable;

    throw p1
.end method
