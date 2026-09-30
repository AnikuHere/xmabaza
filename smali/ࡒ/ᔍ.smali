.class public final Lࡒ/ᔍ;
.super Landroidx/lifecycle/ᖯ;
.source "SourceFile"


# static fields
.field public static final ᇰ:Lࡒ/ࣈ;

.field public static final ᛥ:Lࡒ/ᔍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࡒ/ᔍ;

    invoke-direct {v0}, Landroidx/lifecycle/ᖯ;-><init>()V

    sput-object v0, Lࡒ/ᔍ;->ᛥ:Lࡒ/ᔍ;

    new-instance v0, Lࡒ/ࣈ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lࡒ/ᔍ;->ᇰ:Lࡒ/ࣈ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method

.method public final ށ(Landroidx/lifecycle/ள;)V
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/ࣈ;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/ࣈ;

    sget-object v0, Lࡒ/ᔍ;->ᇰ:Lࡒ/ࣈ;

    invoke-interface {p1, v0}, Landroidx/lifecycle/ࣈ;->onCreate(Landroidx/lifecycle/ᕝ;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/ࣈ;->onStart(Landroidx/lifecycle/ᕝ;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/ࣈ;->onResume(Landroidx/lifecycle/ᕝ;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᇰ(Landroidx/lifecycle/ள;)V
    .locals 0

    return-void
.end method

.method public final ᛥ()Landroidx/lifecycle/ᗢ;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ᗢ;->ᘲ:Landroidx/lifecycle/ᗢ;

    return-object v0
.end method
