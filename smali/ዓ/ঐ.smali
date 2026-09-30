.class public final Lዓ/ঐ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lዓ/ށ;


# instance fields
.field public final synthetic ށ:Lዓ/Ϡ;


# direct methods
.method public constructor <init>(Lዓ/Ϡ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lዓ/ঐ;->ށ:Lዓ/Ϡ;

    return-void
.end method


# virtual methods
.method public final ށ(Z)V
    .locals 3

    invoke-static {}, Lᆯ/ࠍ;->ށ()V

    iget-object v0, p0, Lዓ/ঐ;->ށ:Lዓ/Ϡ;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lዓ/ঐ;->ށ:Lዓ/Ϡ;

    iget-object v2, v2, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lዓ/ށ;

    invoke-interface {v1, p1}, Lዓ/ށ;->ށ(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
