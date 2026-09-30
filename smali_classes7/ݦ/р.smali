.class public final Lݦ/р;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field public final Ѐ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ൎ:Landroid/hardware/Sensor;

.field public ල:Z

.field public ຌ:Landroid/view/Surface;

.field public final ᅚ:Lݦ/ݔ;

.field public final ዀ:Landroid/hardware/SensorManager;

.field public Ꮱ:Z

.field public final ᕄ:Lݦ/Ѯ;

.field public ᘭ:Z

.field public final ᘲ:Landroid/os/Handler;

.field public ᙩ:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lݦ/р;->Ѐ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lݦ/р;->ᘲ:Landroid/os/Handler;

    const-string v2, "sensor"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lݦ/р;->ዀ:Landroid/hardware/SensorManager;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lݦ/р;->ൎ:Landroid/hardware/Sensor;

    new-instance v2, Lݦ/Ѯ;

    invoke-direct {v2}, Lݦ/Ѯ;-><init>()V

    iput-object v2, p0, Lݦ/р;->ᕄ:Lݦ/Ѯ;

    new-instance v3, Lݦ/ࠍ;

    invoke-direct {v3, p0, v2}, Lݦ/ࠍ;-><init>(Lݦ/р;Lݦ/Ѯ;)V

    new-instance v2, Lݦ/ঐ;

    invoke-direct {v2, p1, v3}, Lݦ/ঐ;-><init>(Landroid/content/Context;Lݦ/ࠍ;)V

    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v4, Lݦ/ݔ;

    new-array v5, v1, [Lݦ/ᇰ;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    invoke-direct {v4, p1, v5}, Lݦ/ݔ;-><init>(Landroid/view/Display;[Lݦ/ᇰ;)V

    iput-object v4, p0, Lݦ/р;->ᅚ:Lݦ/ݔ;

    iput-boolean v0, p0, Lݦ/р;->ᘭ:Z

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getCameraMotionListener()Lݦ/ށ;
    .locals 1

    iget-object v0, p0, Lݦ/р;->ᕄ:Lݦ/Ѯ;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lਸ/ᗢ;
    .locals 1

    iget-object v0, p0, Lݦ/р;->ᕄ:Lݦ/Ѯ;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lݦ/р;->ຌ:Landroid/view/Surface;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lݦ/р;->ᘲ:Landroid/os/Handler;

    new-instance v1, Lڿ/ᒃ;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lڿ/ᒃ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lݦ/р;->Ꮱ:Z

    invoke-virtual {p0}, Lݦ/р;->ށ()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lݦ/р;->Ꮱ:Z

    invoke-virtual {p0}, Lݦ/р;->ށ()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lݦ/р;->ᕄ:Lݦ/Ѯ;

    iput p1, v0, Lݦ/Ѯ;->ල:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lݦ/р;->ᘭ:Z

    invoke-virtual {p0}, Lݦ/р;->ށ()V

    return-void
.end method

.method public final ށ()V
    .locals 5

    iget-boolean v0, p0, Lݦ/р;->ᘭ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lݦ/р;->Ꮱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lݦ/р;->ൎ:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lݦ/р;->ල:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lݦ/р;->ᅚ:Lݦ/ݔ;

    iget-object v4, p0, Lݦ/р;->ዀ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lݦ/р;->ල:Z

    :cond_3
    :goto_2
    return-void
.end method
