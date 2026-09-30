.class public final Lዓ/Ϡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᆯ/ᒃ;
.implements Lݗ/ࣈ;
.implements Landroidx/lifecycle/Ѐ;
.implements Lޔ/ݔ;
.implements Lᙟ/ࣈ;


# static fields
.field public static volatile ᘲ:Lዓ/Ϡ;


# instance fields
.field public final synthetic Ѐ:I

.field public ൎ:Ljava/lang/Object;

.field public ᅚ:Ljava/lang/Object;

.field public ዀ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lዓ/Ϡ;->Ѐ:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lዓ/Ϡ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lዓ/Ϡ;->Ѐ:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    .line 39
    new-instance v0, LՌ/ᑶ;

    invoke-direct {v0, p1}, LՌ/ᑶ;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Lio/bidmachine/ᆙ;

    invoke-direct {p1, v0}, Lio/bidmachine/ᆙ;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lዓ/ঐ;

    invoke-direct {v0, p0}, Lዓ/ঐ;-><init>(Lዓ/Ϡ;)V

    .line 42
    new-instance v1, Landroidx/compose/runtime/ન;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ન;-><init>(Lio/bidmachine/ᆙ;Lዓ/ঐ;)V

    .line 43
    iput-object v1, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lᛄ/ᖯ;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lዓ/Ϡ;->Ѐ:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    .line 36
    new-instance p1, Lᛄ/ށ;

    invoke-direct {p1, p0, p2, p3}, Lᛄ/ށ;-><init>(Lዓ/Ϡ;Landroid/os/Handler;Lᛄ/ᖯ;)V

    iput-object p1, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;[I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    iput v3, v0, Lዓ/Ϡ;->Ѐ:I

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v7, 0x21

    if-lt v4, v7, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    const-string v8, "bounds"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bitmapConfig"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v4, v0, Lዓ/Ϡ;->ዀ:Z

    .line 8
    new-instance v4, Lݗ/ށ;

    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v13, v9

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-int v9, v9

    .line 11
    invoke-static {v13, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v11

    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    float-to-int v12, v12

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v14

    float-to-int v14, v14

    mul-int v15, v12, v14

    .line 15
    new-array v15, v15, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v6, v14, :cond_4

    const/16 v17, 0x0

    if-ne v14, v5, :cond_1

    move/from16 v8, v17

    goto :goto_2

    :cond_1
    int-to-float v8, v6

    add-int/lit8 v7, v14, -0x1

    int-to-float v7, v7

    div-float/2addr v8, v7

    :goto_2
    move/from16 v7, v16

    :goto_3
    if-ge v7, v12, :cond_3

    move/from16 v18, v5

    if-ne v12, v5, :cond_2

    move/from16 v5, v17

    goto :goto_4

    :cond_2
    int-to-float v5, v7

    move/from16 v19, v5

    add-int/lit8 v5, v12, -0x1

    int-to-float v5, v5

    div-float v5, v19, v5

    :goto_4
    mul-int v19, v6, v12

    add-int v19, v19, v7

    move/from16 v20, v6

    .line 16
    :try_start_1
    aget v6, v2, v16

    move/from16 v21, v7

    aget v7, v2, v18

    const/16 v22, 0x2

    move/from16 v23, v9

    aget v9, v2, v22

    const/16 v22, 0x3

    move-object/from16 v24, v10

    aget v10, v2, v22

    .line 17
    invoke-static {v11, v6, v5, v7}, Lቓ/ঐ;->Ӑ(ZIFI)I

    move-result v6

    invoke-static {v11, v9, v5, v10}, Lቓ/ঐ;->Ӑ(ZIFI)I

    move-result v5

    invoke-static {v11, v6, v8, v5}, Lቓ/ঐ;->Ӑ(ZIFI)I

    move-result v5

    .line 18
    aput v5, v15, v19

    add-int/lit8 v7, v21, 0x1

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v9, v23

    move-object/from16 v10, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v5

    move/from16 v20, v6

    move/from16 v23, v9

    move-object/from16 v24, v10

    add-int/lit8 v6, v20, 0x1

    const/16 v7, 0x21

    goto :goto_1

    :cond_4
    move/from16 v18, v5

    move/from16 v23, v9

    move-object/from16 v24, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    move/from16 v16, v13

    move/from16 v17, v23

    .line 19
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_0
    move/from16 v18, v5

    :catchall_1
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_5

    move/from16 v5, v18

    .line 20
    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v3, "createBitmap(1, 1, config)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_5
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    invoke-direct {v4, v10, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 23
    iput-object v4, v0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    .line 24
    iget-boolean v3, v0, Lዓ/Ϡ;->ዀ:Z

    if-eqz v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_6

    .line 25
    new-instance v8, Lݗ/ᛥ;

    invoke-direct {v8, v1, v2}, Lݗ/ᛥ;-><init>(Landroid/graphics/RectF;[I)V

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 26
    :goto_6
    iput-object v8, v0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/loader/content/ࣈ;Lݤ/ށ;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lዓ/Ϡ;->Ѐ:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lዓ/Ϡ;->ዀ:Z

    .line 51
    iput-object p1, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/ᇰ;Ljava/util/ArrayList;Lcom/bumptech/glide/ᔍ;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lዓ/Ϡ;->Ѐ:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    iput-object p2, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p4, p0, Lዓ/Ϡ;->Ѐ:I

    iput-object p1, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    iput-boolean p2, p0, Lዓ/Ϡ;->ዀ:Z

    iput-object p3, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Landroid/support/v4/media/session/ਓ;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lዓ/Ϡ;->Ѐ:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lฯ/ᛥ;Lฯ/ᛥ;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lዓ/Ϡ;->Ѐ:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lዓ/Ϡ;->ዀ:Z

    return-void
.end method

.method public static ᔍ(Landroid/content/Context;)Lዓ/Ϡ;
    .locals 2

    sget-object v0, Lዓ/Ϡ;->ᘲ:Lዓ/Ϡ;

    if-nez v0, :cond_1

    const-class v0, Lዓ/Ϡ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lዓ/Ϡ;->ᘲ:Lዓ/Ϡ;

    if-nez v1, :cond_0

    new-instance v1, Lዓ/Ϡ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lዓ/Ϡ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lዓ/Ϡ;->ᘲ:Lዓ/Ϡ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lዓ/Ϡ;->ᘲ:Lዓ/Ϡ;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lዓ/Ϡ;->ዀ:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ᕄ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lዓ/Ϡ;->ዀ:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/ᇰ;

    iget-object v2, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lށ/ށ;->ܙ(Lcom/bumptech/glide/ᇰ;Ljava/util/ArrayList;)Lcom/bumptech/glide/р;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lዓ/Ϡ;->ዀ:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lዓ/Ϡ;->ዀ:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/tb/vanced/hook/model/YoutubeMusicRadioPlaylistData;

    iget-object v0, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lഫ/ࣈ;

    iput-object p1, v0, Lഫ/ࣈ;->ᖯ:Lcom/tb/vanced/hook/model/YoutubeMusicRadioPlaylistData;

    invoke-virtual {p1}, Lcom/tb/vanced/hook/model/YoutubeMusicRadioPlaylistData;->getCardDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lഫ/ࣈ;->ᖯ:Lcom/tb/vanced/hook/model/YoutubeMusicRadioPlaylistData;

    invoke-virtual {p1}, Lcom/tb/vanced/hook/model/YoutubeMusicRadioPlaylistData;->getCardDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lዓ/Ϡ;->ዀ:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lഫ/ࣈ;->ᔍ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lഫ/ࣈ;->ᔍ:Ljava/util/ArrayList;

    iget-object v1, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lcom/tb/vanced/hook/model/CardData;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v0, Lഫ/ࣈ;->ᖯ:Lcom/tb/vanced/hook/model/YoutubeMusicRadioPlaylistData;

    invoke-virtual {p1}, Lcom/tb/vanced/hook/model/YoutubeMusicRadioPlaylistData;->getCardDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tb/vanced/hook/model/CardData;

    iget-object v2, v0, Lഫ/ࣈ;->ᔍ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tb/vanced/hook/model/CardData;

    invoke-virtual {v3}, Lcom/tb/vanced/hook/model/CardData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tb/vanced/hook/model/CardData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lഫ/ࣈ;->ᔍ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lഫ/ࣈ;->ܕ()V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lዓ/Ϡ;->Ѐ:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lዓ/Ϡ;->ዀ:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/ᔍ;->ᐩ(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lݤ/ށ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public և()V
    .locals 7

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x8

    iget v5, p0, Lዓ/Ϡ;->Ѐ:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v5, Lݕ/ށ;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    check-cast v6, Landroid/media/AudioManager;

    invoke-virtual {v6, v5, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    if-ne v3, v2, :cond_0

    move v1, v3

    :cond_0
    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v0, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v5, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v5, Lݕ/ށ;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    check-cast v6, Landroid/media/AudioManager;

    invoke-virtual {v6, v5, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    if-ne v3, v2, :cond_2

    move v1, v3

    :cond_2
    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    invoke-static {v0, v4}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0xet
        -0x38t
        -0x76t
        0xct
        0x5ft
        -0x1ct
        -0x5t
        0x17t
        0x9t
        -0x2et
        -0x73t
        0x10t
        0x43t
        -0x18t
        -0xct
        0x1dt
        0x2et
        -0x26t
        -0x75t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        -0x43t
        -0x12t
        0x65t
        0x30t
        -0x5bt
        -0x6bt
        0x73t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x19t
        0x7et
        0x15t
        -0x4et
        -0x50t
        -0x2bt
        0x74t
        -0x8t
        0x18t
        0x66t
        0xft
        -0x6ft
        -0x54t
        -0x3et
        0x40t
        -0x2t
        0x41t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x73t
        0x7ct
        0xft
        0x60t
        -0x29t
        -0x3dt
        -0x5ft
        0x35t
    .end array-data

    :array_4
    .array-data 1
        0x4at
        -0x20t
        -0x7t
        0x54t
        0x3ft
        0x77t
        0x48t
    .end array-data

    :array_5
    .array-data 1
        0x27t
        -0x77t
        -0x7ft
        0x20t
        0x4at
        0x15t
        0x2dt
        -0x33t
    .end array-data

    :array_6
    .array-data 1
        0x53t
        -0x69t
        0x1t
        0x55t
        0x79t
        0x27t
        -0x7et
        0x1bt
        0x54t
        -0x6at
        0x19t
        0x4ft
        0x5at
        0x3bt
        -0x6bt
        0x2ft
        0x52t
        -0x31t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x21t
        -0xet
        0x70t
        0x20t
        0x1ct
        0x54t
        -0xat
        0x5at
    .end array-data
.end method

.method public ܙ()V
    .locals 2

    iget-boolean v0, p0, Lዓ/Ϡ;->ዀ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Lᛄ/ށ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lዓ/Ϡ;->ዀ:Z

    :cond_0
    return-void
.end method

.method public ݔ(Landroidx/appcompat/widget/ள;)Lᅥ/ށ;
    .locals 7

    const-string v0, "createCodec:"

    iget-object v1, p1, Landroidx/appcompat/widget/ள;->ᛥ:Ljava/lang/Object;

    check-cast v1, Lᙟ/և;

    iget-object v1, v1, Lᙟ/և;->ށ:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Lዓ/Ϡ;->ዀ:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v1, v3, :cond_0

    new-instance v1, Lᕛ/ܙ;

    invoke-direct {v1, v0}, Lᕛ/ܙ;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Lᙟ/ᛥ;

    iget-object v3, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v3, Lฯ/ᛥ;

    invoke-virtual {v3}, Lฯ/ᛥ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lᙟ/ᛥ;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lᅥ/ށ;

    iget-object v5, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    check-cast v5, Lฯ/ᛥ;

    invoke-virtual {v5}, Lฯ/ᛥ;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v6, p1, Landroidx/appcompat/widget/ள;->ᒃ:Ljava/lang/Object;

    check-cast v6, Lᜯ/ᇰ;

    invoke-direct {v4, v0, v5, v1, v6}, Lᅥ/ށ;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lᙟ/ᒃ;Lᜯ/ᇰ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Landroidx/appcompat/widget/ள;->ࣈ:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object v2, p1, Landroidx/appcompat/widget/ள;->ᛥ:Ljava/lang/Object;

    check-cast v2, Lᙟ/և;

    iget-boolean v2, v2, Lᙟ/և;->ი:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_1

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p1, Landroidx/appcompat/widget/ள;->ᇰ:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ᔍ:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v4, v2, v1, p1, v3}, Lᅥ/ށ;->ᗢ(Lᅥ/ށ;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lᅥ/ށ;->release()V

    :cond_3
    :goto_3
    throw p1
.end method

.method public ށ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lݤ/ށ;

    iget-object v1, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    check-cast v1, Landroidx/loader/content/ࣈ;

    invoke-interface {v0, v1, p1}, Lݤ/ށ;->onLoadFinished(Landroidx/loader/content/ࣈ;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lዓ/Ϡ;->ዀ:Z

    return-void
.end method

.method public ࣈ(Z)Landroid/graphics/Shader;
    .locals 1

    iget-boolean v0, p0, Lዓ/Ϡ;->ዀ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lݗ/ᛥ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lݗ/ށ;

    return-object p1
.end method

.method public ი()V
    .locals 5

    iget-boolean v0, p0, Lዓ/Ϡ;->ዀ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ન;

    iget-object v1, v0, Landroidx/compose/runtime/ન;->ᅚ:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/ᆙ;

    invoke-virtual {v1}, Lio/bidmachine/ᆙ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Landroidx/compose/runtime/ન;->ዀ:Z

    :try_start_0
    invoke-virtual {v1}, Lio/bidmachine/ᆙ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Landroidx/compose/runtime/ન;->ᘲ:Ljava/lang/Object;

    check-cast v0, LЂ/ᒃ;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to register callback"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lዓ/Ϡ;->ዀ:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic ᇰ(Landroidx/appcompat/widget/ள;)Lᙟ/ᔍ;
    .locals 0

    invoke-virtual {p0, p1}, Lዓ/Ϡ;->ݔ(Landroidx/appcompat/widget/ள;)Lᅥ/ށ;

    move-result-object p1

    return-object p1
.end method

.method public ᒃ(J)Z
    .locals 7

    iget-object v0, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/ਓ;

    iget-object v0, v0, Landroid/support/v4/media/session/ਓ;->ൎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lጙ/р;

    iget-wide v5, v5, Lጙ/р;->ށ:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lጙ/р;

    if-eqz v4, :cond_2

    iget-boolean p1, v4, Lጙ/р;->ᒃ:Z

    return p1

    :cond_2
    return v2
.end method

.method public ᛥ(Lᅁ/ᇰ;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lዓ/Ϡ;->ൎ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lዓ/Ϡ;->ᅚ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lᅁ/ᇰ;->clear()V

    :cond_3
    return v0
.end method
