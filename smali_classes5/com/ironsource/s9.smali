.class public final Lcom/ironsource/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/s9$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/s9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ironsource/ig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/s9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/s9$a;-><init>(Lkotlin/jvm/internal/ᒃ;)V

    sput-object v0, Lcom/ironsource/s9;->a:Lcom/ironsource/s9$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/ironsource/U6;

    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getSharedManagersThread()Lcom/ironsource/S9;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/ironsource/U6;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ironsource/s9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/s9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ironsource/ke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ironsource/ke;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/ke;->a:Lcom/ironsource/ke$a;

    new-instance v1, Lcom/ironsource/s9$b;

    invoke-direct {v1, p1}, Lcom/ironsource/s9$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ke$a;->a(Lᛷ/ށ;)Lcom/ironsource/ke;

    move-result-object v0

    .line 3
    :cond_1
    sget-object p1, Lcom/ironsource/s9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/ig;

    .line 4
    invoke-interface {p1}, Lcom/ironsource/ig;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/ke;->run()V

    return-void

    :cond_2
    invoke-interface {p1, v0}, Lcom/ironsource/ig;->a(Ljava/lang/Runnable;)V

    return-void
.end method
