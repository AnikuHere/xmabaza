.class public final Lዓ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lዓ/և;


# instance fields
.field public final synthetic Ѐ:Landroidx/lifecycle/ᖯ;

.field public final synthetic ዀ:LϺ/ი;


# direct methods
.method public constructor <init>(LϺ/ი;Landroidx/lifecycle/ᖯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lዓ/ܙ;->ዀ:LϺ/ი;

    iput-object p2, p0, Lዓ/ܙ;->Ѐ:Landroidx/lifecycle/ᖯ;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lዓ/ܙ;->ዀ:LϺ/ი;

    iget-object v0, v0, LϺ/ი;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lዓ/ܙ;->Ѐ:Landroidx/lifecycle/ᖯ;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
