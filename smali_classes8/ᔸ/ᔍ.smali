.class public final Lᔸ/ᔍ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lԋ/ࣈ;
.implements Lᚕ/ށ;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field public final Ѐ:Lԋ/ࣈ;

.field public ൎ:Ljava/lang/Object;

.field public ᅚ:Ljava/lang/Throwable;

.field public final ዀ:Lԋ/ݔ;


# direct methods
.method public constructor <init>(Lԋ/ࣈ;Lԋ/ݔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lᔸ/ᔍ;->Ѐ:Lԋ/ࣈ;

    iput-object p2, p0, Lᔸ/ᔍ;->ዀ:Lԋ/ݔ;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lᔸ/ᔍ;->ᅚ:Ljava/lang/Throwable;

    iget-object p1, p0, Lᔸ/ᔍ;->ዀ:Lԋ/ݔ;

    invoke-virtual {p1, p0}, Lԋ/ݔ;->ᇰ(Ljava/lang/Runnable;)Lᚕ/ށ;

    move-result-object p1

    invoke-static {p0, p1}, LѲ/ށ;->ݔ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lᔸ/ᔍ;->ൎ:Ljava/lang/Object;

    iget-object p1, p0, Lᔸ/ᔍ;->ዀ:Lԋ/ݔ;

    invoke-virtual {p1, p0}, Lԋ/ݔ;->ᇰ(Ljava/lang/Runnable;)Lᚕ/ށ;

    move-result-object p1

    invoke-static {p0, p1}, LѲ/ށ;->ݔ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lᔸ/ᔍ;->ᅚ:Ljava/lang/Throwable;

    iget-object v1, p0, Lᔸ/ᔍ;->Ѐ:Lԋ/ࣈ;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lԋ/ࣈ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lᔸ/ᔍ;->ൎ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lԋ/ࣈ;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final ށ()V
    .locals 0

    invoke-static {p0}, LѲ/ށ;->ᛥ(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final ᗢ(Lᚕ/ށ;)V
    .locals 0

    invoke-static {p0, p1}, LѲ/ށ;->ࣈ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᔸ/ᔍ;->Ѐ:Lԋ/ࣈ;

    invoke-interface {p1, p0}, Lԋ/ࣈ;->ᗢ(Lᚕ/ށ;)V

    :cond_0
    return-void
.end method
