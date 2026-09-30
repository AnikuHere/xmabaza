.class public final Lᙯ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ᛥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic notCompletedCount$volatile:I

.field public final ށ:[Lᙯ/Ӟ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lᙯ/ࣈ;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lᙯ/ࣈ;->ᛥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lᙯ/Ӟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᙯ/ࣈ;->ށ:[Lᙯ/Ӟ;

    array-length p1, p1

    iput p1, p0, Lᙯ/ࣈ;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final ށ(LϨ/ᇰ;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lᙯ/Ѯ;

    invoke-static {p1}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lᙯ/Ѯ;-><init>(ILᏉ/ݔ;)V

    invoke-virtual {v0}, Lᙯ/Ѯ;->ᐩ()V

    iget-object p1, p0, Lᙯ/ࣈ;->ށ:[Lᙯ/Ӟ;

    array-length v2, p1

    new-array v3, v2, [Lᙯ/ᇰ;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    move-object v7, v6

    check-cast v7, Lᙯ/ᚼ;

    invoke-virtual {v7}, Lᙯ/ᚼ;->start()Z

    new-instance v7, Lᙯ/ᇰ;

    invoke-direct {v7, p0, v0}, Lᙯ/ᇰ;-><init>(Lᙯ/ࣈ;Lᙯ/Ѯ;)V

    invoke-static {v6, v1, v7}, Lᙯ/ᑬ;->Ӑ(Lᙯ/ኮ;ZLᙯ/ࡢ;)Lᙯ/ᘭ;

    move-result-object v6

    iput-object v6, v7, Lᙯ/ᇰ;->ᕄ:Lᙯ/ᘭ;

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lᙯ/ݔ;

    invoke-direct {p1, v3}, Lᙯ/ݔ;-><init>([Lᙯ/ᇰ;)V

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lᙯ/ᇰ;->ຌ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lᙯ/Ѯ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lᙯ/ᆉ;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lᙯ/ݔ;->ᛥ()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lᙯ/Ѯ;->ள(Lᙯ/ᆉ;)V

    :goto_2
    invoke-virtual {v0}, Lᙯ/Ѯ;->ਓ()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object p1
.end method
