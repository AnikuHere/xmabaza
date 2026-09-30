.class public final LҶ/և;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lԋ/ށ;
.implements Lᚕ/ށ;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final Ѐ:LѲ/ݔ;

.field public final ዀ:Lԋ/ށ;


# direct methods
.method public constructor <init>(Lԋ/ށ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LҶ/և;->ዀ:Lԋ/ށ;

    new-instance p1, LѲ/ݔ;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LҶ/և;->Ѐ:LѲ/ݔ;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LҶ/և;->ዀ:Lԋ/ށ;

    invoke-interface {v0}, Lԋ/ށ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LҶ/և;->ዀ:Lԋ/ށ;

    invoke-interface {v0, p1}, Lԋ/ށ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LҶ/և;->ዀ:Lԋ/ށ;

    invoke-interface {v0, p1}, Lԋ/ށ;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final ށ()V
    .locals 1

    invoke-static {p0}, LѲ/ށ;->ᛥ(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LҶ/և;->Ѐ:LѲ/ݔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LѲ/ށ;->ᛥ(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final ᗢ(Lᚕ/ށ;)V
    .locals 0

    invoke-static {p0, p1}, LѲ/ށ;->ࣈ(Ljava/util/concurrent/atomic/AtomicReference;Lᚕ/ށ;)Z

    return-void
.end method
