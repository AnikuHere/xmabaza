.class public final Lio/bidmachine/ᇻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic Ѐ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ᇻ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final և(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final ݔ(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final ށ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final ࣈ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final ი(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final ᇰ(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final ᒃ(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final ᔍ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final ᛥ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lio/bidmachine/ᇻ;->Ѐ:I

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lio/bidmachine/ᇻ;->Ѐ:I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lio/bidmachine/ᇻ;->Ѐ:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    return-void

    :pswitch_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/sdk/ᔍ;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/applovin/impl/sdk/ᔍ;-><init>(I)V

    invoke-static {p1}, Lጻ/ܙ;->ࠍ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/ᇻ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    return-void

    :pswitch_0
    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lቓ/ঐ;->ࣈ:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/applovin/impl/sdk/ᔍ;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/applovin/impl/sdk/ᔍ;-><init>(I)V

    invoke-static {p1}, Lጻ/ܙ;->ࠍ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lio/bidmachine/ᇻ;->Ѐ:I

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/ᇻ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lቓ/ঐ;->ࣈ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lio/bidmachine/ᇻ;->Ѐ:I

    return-void
.end method
