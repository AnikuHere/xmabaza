.class public final Lᔸ/ᒃ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lԋ/ࣈ;
.implements Lᚕ/ށ;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final Ѐ:Lԋ/ࣈ;

.field public final ൎ:Lio/bidmachine/ᗙ;

.field public final ዀ:LѲ/ݔ;


# direct methods
.method public constructor <init>(Lԋ/ࣈ;Lio/bidmachine/ᗙ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lᔸ/ᒃ;->Ѐ:Lԋ/ࣈ;

    iput-object p2, p0, Lᔸ/ᒃ;->ൎ:Lio/bidmachine/ᗙ;

    new-instance p1, LѲ/ݔ;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lᔸ/ᒃ;->ዀ:LѲ/ݔ;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lᔸ/ᒃ;->Ѐ:Lԋ/ࣈ;

    invoke-interface {v0, p1}, Lԋ/ࣈ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lᔸ/ᒃ;->Ѐ:Lԋ/ࣈ;

    invoke-interface {v0, p1}, Lԋ/ࣈ;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lᔸ/ᒃ;->ൎ:Lio/bidmachine/ᗙ;

    invoke-virtual {v0, p0}, Lio/bidmachine/ᗙ;->ଢ(Lԋ/ࣈ;)V

    return-void
.end method

.method public final ށ()V
    .locals 1

    invoke-static {p0}, LѲ/ށ;->ᛥ(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lᔸ/ᒃ;->ዀ:LѲ/ݔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LѲ/ށ;->ᛥ(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final ᗢ(Lᚕ/ށ;)V
    .locals 0

    invoke-static {p0, p1}, LѲ/ށ;->ࣈ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z

    return-void
.end method
