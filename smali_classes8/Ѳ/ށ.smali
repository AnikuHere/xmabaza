.class public final enum LѲ/ށ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lᚕ/ށ;


# static fields
.field public static final enum Ѐ:LѲ/ށ;

.field public static final synthetic ዀ:[LѲ/ށ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LѲ/ށ;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LѲ/ށ;->Ѐ:LѲ/ށ;

    filled-new-array {v0}, [LѲ/ށ;

    move-result-object v0

    sput-object v0, LѲ/ށ;->ዀ:[LѲ/ށ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LѲ/ށ;
    .locals 1

    const-class v0, LѲ/ށ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LѲ/ށ;

    return-object p0
.end method

.method public static values()[LѲ/ށ;
    .locals 1

    sget-object v0, LѲ/ށ;->ዀ:[LѲ/ށ;

    invoke-virtual {v0}, [LѲ/ށ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LѲ/ށ;

    return-object v0
.end method

.method public static ݔ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᚕ/ށ;

    sget-object v1, LѲ/ށ;->Ѐ:LѲ/ށ;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lᚕ/ށ;->ށ()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public static ࣈ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lᚕ/ށ;->ށ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LѲ/ށ;->Ѐ:LѲ/ށ;

    if-eq p0, p1, :cond_2

    new-instance p0, Lໆ/ࣈ;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/billingclient/api/ፚ;->ᓒ(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static ᛥ(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᚕ/ށ;

    sget-object v1, LѲ/ށ;->Ѐ:LѲ/ށ;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᚕ/ށ;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lᚕ/ށ;->ށ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ށ()V
    .locals 0

    return-void
.end method
