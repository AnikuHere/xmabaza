.class public final Lio/bidmachine/iab/vast/activity/Ϡ;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final Ѐ:Ljava/lang/ref/WeakReference;

.field public final ൎ:Ljava/lang/String;

.field public ᅚ:Landroid/graphics/Bitmap;

.field public final ዀ:Landroid/net/Uri;

.field public final synthetic ᕄ:Ljava/lang/ref/WeakReference;

.field public ᘲ:Z

.field public final synthetic ᙩ:Lio/bidmachine/iab/vast/activity/ᖯ;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/ᖯ;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/Ϡ;->ᙩ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iput-object p5, p0, Lio/bidmachine/iab/vast/activity/Ϡ;->ᕄ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/Ϡ;->Ѐ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/Ϡ;->ዀ:Landroid/net/Uri;

    iput-object p4, p0, Lio/bidmachine/iab/vast/activity/Ϡ;->ൎ:Ljava/lang/String;

    if-nez p4, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/Ϡ;->ށ(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/Ϡ;->Ѐ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-string v2, "MediaFrameRetriever"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/Ϡ;->ዀ:Landroid/net/Uri;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/Ϡ;->ൎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/Ϡ;->ᅚ:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/Ϡ;->ᘲ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lio/bidmachine/iab/vast/activity/ᇰ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/vast/activity/ᇰ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lࡥ/ˠ;->ࣈ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ށ(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/Ϡ;->ᕄ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lio/bidmachine/iab/vast/activity/ঐ;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lio/bidmachine/iab/vast/activity/ঐ;-><init>(Lio/bidmachine/iab/vast/activity/Ϡ;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/widget/ᇰ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/ᇰ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance p1, Lio/bidmachine/iab/vast/activity/ঐ;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lio/bidmachine/iab/vast/activity/ঐ;-><init>(Lio/bidmachine/iab/vast/activity/Ϡ;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
