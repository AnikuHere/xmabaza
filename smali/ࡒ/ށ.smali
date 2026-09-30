.class public final Lࡒ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ࣈ;


# instance fields
.field public final Ѐ:Landroidx/lifecycle/ᖯ;

.field public final ዀ:Lᙯ/ኮ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ᖯ;Lᙯ/ኮ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡒ/ށ;->Ѐ:Landroidx/lifecycle/ᖯ;

    iput-object p2, p0, Lࡒ/ށ;->ዀ:Lᙯ/ኮ;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/ᕝ;)V
    .locals 1

    iget-object p1, p0, Lࡒ/ށ;->ዀ:Lᙯ/ኮ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lᙯ/ኮ;->ݔ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
