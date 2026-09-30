.class public final Lᙯ/ᑶ;
.super Lᙯ/ࡢ;
.source "SourceFile"


# static fields
.field public static final synthetic ᕄ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final ᘲ:Lᛷ/ࣈ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lᙯ/ᑶ;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lᙯ/ᑶ;->ᕄ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lᛷ/ࣈ;)V
    .locals 0

    invoke-direct {p0}, Lᐳ/ܙ;-><init>()V

    iput-object p1, p0, Lᙯ/ᑶ;->ᘲ:Lᛷ/ࣈ;

    return-void
.end method


# virtual methods
.method public final Ѯ(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lᙯ/ᑶ;->ᕄ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᙯ/ᑶ;->ᘲ:Lᛷ/ࣈ;

    invoke-interface {v0, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ܙ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
