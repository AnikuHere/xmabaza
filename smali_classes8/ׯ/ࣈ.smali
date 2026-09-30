.class public final Lׯ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ށ:I

.field public final ᛥ:Lᄕ/ށ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lׯ/ࣈ;->ށ:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ᒃ;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ᒃ;-><init>(I)V

    iput-object p1, p0, Lׯ/ࣈ;->ᛥ:Lᄕ/ށ;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lׯ/ი;

    invoke-direct {p1}, Lׯ/ი;-><init>()V

    iput-object p1, p0, Lׯ/ࣈ;->ᛥ:Lᄕ/ށ;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance p1, Lׯ/ᛥ;

    invoke-direct {p1}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
