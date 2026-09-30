.class public final Lio/bidmachine/iab/vast/activity/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/ᖯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ࣈ;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ࣈ;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object p3, p2, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSurfaceTextureAvailable"

    invoke-static {p3, v2, v1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p2, Lio/bidmachine/iab/vast/activity/ᖯ;->ᅚ:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lio/bidmachine/iab/vast/activity/ᖯ;->ల:Z

    iget-boolean p1, p2, Lio/bidmachine/iab/vast/activity/ᖯ;->ណ:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p2, Lio/bidmachine/iab/vast/activity/ᖯ;->ណ:Z

    invoke-virtual {p2, v2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ൎ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑬ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    iget-object p3, p2, Lio/bidmachine/iab/vast/activity/ᖯ;->ᅚ:Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ዀ()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ࣈ;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSurfaceTextureDestroyed"

    invoke-static {v0, v3, v2}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->ᅚ:Landroid/view/Surface;

    iput-boolean v1, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->ల:Z

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑬ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ()V

    :cond_0
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ࣈ;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "onSurfaceTextureSizeChanged: %d/%d"

    invoke-static {p1, p3, p2}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
