.class public final Lݦ/ঐ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lݦ/ᇰ;
.implements Lრ/ᇰ;
.implements Lᙆ/ᇰ;


# instance fields
.field public final synthetic Ѐ:I

.field public final ൎ:Landroid/graphics/PointF;

.field public final ᅚ:F

.field public final ዀ:Landroid/graphics/PointF;

.field public volatile ᕄ:F

.field public final ᘲ:Landroid/view/GestureDetector;

.field public final ᙩ:Landroid/opengl/GLSurfaceView$Renderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lݦ/ࠍ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lݦ/ঐ;->Ѐ:I

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lݦ/ঐ;->ዀ:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lݦ/ঐ;->ൎ:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lݦ/ঐ;->ᙩ:Landroid/opengl/GLSurfaceView$Renderer;

    const/high16 p2, 0x41c80000    # 25.0f

    .line 5
    iput p2, p0, Lݦ/ঐ;->ᅚ:F

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lݦ/ঐ;->ᘲ:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 7
    iput p1, p0, Lݦ/ঐ;->ᕄ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lݦ/ࠍ;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lݦ/ঐ;->Ѐ:I

    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lݦ/ঐ;->ዀ:Landroid/graphics/PointF;

    .line 10
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lݦ/ঐ;->ൎ:Landroid/graphics/PointF;

    .line 11
    iput-object p2, p0, Lݦ/ঐ;->ᙩ:Landroid/opengl/GLSurfaceView$Renderer;

    const/high16 p2, 0x41c80000    # 25.0f

    .line 12
    iput p2, p0, Lݦ/ঐ;->ᅚ:F

    .line 13
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lݦ/ঐ;->ᘲ:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 14
    iput p1, p0, Lݦ/ঐ;->ᕄ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lݦ/ࠍ;C)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lݦ/ঐ;->Ѐ:I

    .line 15
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lݦ/ঐ;->ዀ:Landroid/graphics/PointF;

    .line 17
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lݦ/ঐ;->ൎ:Landroid/graphics/PointF;

    .line 18
    iput-object p2, p0, Lݦ/ঐ;->ᙩ:Landroid/opengl/GLSurfaceView$Renderer;

    const/high16 p2, 0x41c80000    # 25.0f

    .line 19
    iput p2, p0, Lݦ/ঐ;->ᅚ:F

    .line 20
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lݦ/ঐ;->ᘲ:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 21
    iput p1, p0, Lݦ/ঐ;->ᕄ:F

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lݦ/ঐ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lݦ/ঐ;->ዀ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lݦ/ঐ;->ዀ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object v0, p0, Lݦ/ঐ;->ዀ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lݦ/ঐ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, v1, Lݦ/ঐ;->ዀ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget v2, v1, Lݦ/ঐ;->ᅚ:F

    div-float/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, v1, Lݦ/ঐ;->ዀ:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iget v4, v1, Lݦ/ঐ;->ᅚ:F

    div-float/2addr v2, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v1, Lݦ/ঐ;->ᕄ:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v1, Lݦ/ঐ;->ൎ:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    mul-float v7, v5, v0

    mul-float v8, v3, v2

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, -0x3dcc0000    # -45.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v1, Lݦ/ঐ;->ᙩ:Landroid/opengl/GLSurfaceView$Renderer;

    move-object v2, v0

    check-cast v2, Lݦ/ࠍ;

    iget-object v0, v1, Lݦ/ঐ;->ൎ:Landroid/graphics/PointF;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iput v3, v2, Lݦ/ࠍ;->ᙩ:F

    neg-float v6, v3

    iget v3, v2, Lݦ/ࠍ;->ຌ:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v7, v3

    iget v3, v2, Lݦ/ࠍ;->ຌ:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v8, v3

    iget-object v4, v2, Lݦ/ࠍ;->ᘲ:[F

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v10, v2, Lݦ/ࠍ;->ᕄ:[F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    neg-float v12, v0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, v1, Lݦ/ঐ;->ዀ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget v2, v1, Lݦ/ঐ;->ᅚ:F

    div-float/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, v1, Lݦ/ঐ;->ዀ:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iget v4, v1, Lݦ/ঐ;->ᅚ:F

    div-float/2addr v2, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v1, Lݦ/ঐ;->ᕄ:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v1, Lݦ/ঐ;->ൎ:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    mul-float v7, v5, v0

    mul-float v8, v3, v2

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, -0x3dcc0000    # -45.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v1, Lݦ/ঐ;->ᙩ:Landroid/opengl/GLSurfaceView$Renderer;

    move-object v2, v0

    check-cast v2, Lݦ/ࠍ;

    iget-object v0, v1, Lݦ/ঐ;->ൎ:Landroid/graphics/PointF;

    monitor-enter v2

    :try_start_2
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iput v3, v2, Lݦ/ࠍ;->ᙩ:F

    neg-float v6, v3

    iget v3, v2, Lݦ/ࠍ;->ຌ:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v7, v3

    iget v3, v2, Lݦ/ࠍ;->ຌ:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v8, v3

    iget-object v4, v2, Lݦ/ࠍ;->ᘲ:[F

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v10, v2, Lݦ/ࠍ;->ᕄ:[F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    neg-float v12, v0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, v1, Lݦ/ঐ;->ዀ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget v2, v1, Lݦ/ঐ;->ᅚ:F

    div-float/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, v1, Lݦ/ঐ;->ዀ:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iget v4, v1, Lݦ/ঐ;->ᅚ:F

    div-float/2addr v2, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v1, Lݦ/ঐ;->ᕄ:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v1, Lݦ/ঐ;->ൎ:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    mul-float v7, v5, v0

    mul-float v8, v3, v2

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, -0x3dcc0000    # -45.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v1, Lݦ/ঐ;->ᙩ:Landroid/opengl/GLSurfaceView$Renderer;

    move-object v2, v0

    check-cast v2, Lݦ/ࠍ;

    iget-object v0, v1, Lݦ/ঐ;->ൎ:Landroid/graphics/PointF;

    monitor-enter v2

    :try_start_4
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iput v3, v2, Lݦ/ࠍ;->ᙩ:F

    neg-float v6, v3

    iget v3, v2, Lݦ/ࠍ;->ຌ:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v7, v3

    iget v3, v2, Lݦ/ࠍ;->ຌ:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v8, v3

    iget-object v4, v2, Lݦ/ࠍ;->ᘲ:[F

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v10, v2, Lݦ/ࠍ;->ᕄ:[F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    neg-float v12, v0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lݦ/ঐ;->Ѐ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lݦ/ঐ;->ᙩ:Landroid/opengl/GLSurfaceView$Renderer;

    check-cast p1, Lݦ/ࠍ;

    iget-object p1, p1, Lݦ/ࠍ;->ೠ:Landroid/opengl/GLSurfaceView;

    check-cast p1, Lᙆ/ი;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lݦ/ঐ;->ᙩ:Landroid/opengl/GLSurfaceView$Renderer;

    check-cast p1, Lݦ/ࠍ;

    iget-object p1, p1, Lݦ/ࠍ;->ೠ:Landroid/opengl/GLSurfaceView;

    check-cast p1, Lრ/ი;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lݦ/ঐ;->ᙩ:Landroid/opengl/GLSurfaceView$Renderer;

    check-cast p1, Lݦ/ࠍ;

    iget-object p1, p1, Lݦ/ࠍ;->ೠ:Landroid/opengl/GLSurfaceView;

    check-cast p1, Lݦ/р;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lݦ/ঐ;->Ѐ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lݦ/ঐ;->ᘲ:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lݦ/ঐ;->ᘲ:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lݦ/ঐ;->ᘲ:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ([FF)V
    .locals 0

    iget p1, p0, Lݦ/ঐ;->Ѐ:I

    packed-switch p1, :pswitch_data_0

    neg-float p1, p2

    iput p1, p0, Lݦ/ঐ;->ᕄ:F

    return-void

    :pswitch_0
    neg-float p1, p2

    iput p1, p0, Lݦ/ঐ;->ᕄ:F

    return-void

    :pswitch_1
    neg-float p1, p2

    iput p1, p0, Lݦ/ঐ;->ᕄ:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
