.class public final Lผ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lच/ࠍ;


# instance fields
.field public final synthetic ށ:I

.field public final ᇰ:Ljava/lang/Object;

.field public final ᛥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lผ/ށ;->ށ:I

    iput-object p2, p0, Lผ/ށ;->ᛥ:Ljava/lang/Object;

    iput-object p3, p0, Lผ/ށ;->ᇰ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lच/ࠍ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lผ/ށ;->ށ:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lผ/ށ;->ᇰ:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lผ/ށ;->ᛥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ށ(Ljava/lang/Object;IILच/ܙ;)Lᑞ/ᕝ;
    .locals 11

    iget v0, p0, Lผ/ށ;->ށ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Lผ/Ӑ;

    if-eqz v0, :cond_0

    check-cast p1, Lผ/Ӑ;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lผ/Ӑ;

    iget-object v1, p0, Lผ/ށ;->ᇰ:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ܙ;

    invoke-direct {v0, p1, v1}, Lผ/Ӑ;-><init>(Ljava/io/InputStream;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ܙ;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    sget-object v2, Lᆯ/ࣈ;->ൎ:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᆯ/ࣈ;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, Lᆯ/ࣈ;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    :cond_1
    move-object v3, v0

    iput-object p1, v3, Lᆯ/ࣈ;->Ѐ:Lผ/Ӑ;

    new-instance v0, Lcom/explorestack/protobuf/ށ;

    invoke-direct {v0, v3}, Lcom/explorestack/protobuf/ށ;-><init>(Lᆯ/ࣈ;)V

    new-instance v9, Lᚃ/ᇰ;

    const/16 v4, 0x14

    invoke-direct {v9, v4, p1, v3}, Lᚃ/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_1
    iget-object v4, p0, Lผ/ށ;->ᛥ:Ljava/lang/Object;

    check-cast v4, Lผ/Ϡ;

    new-instance v5, Lᜯ/ᇰ;

    iget-object v6, v4, Lผ/Ϡ;->ݔ:Ljava/util/ArrayList;

    iget-object v7, v4, Lผ/Ϡ;->ᇰ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ܙ;

    invoke-direct {v5, v0, v6, v7}, Lᜯ/ᇰ;-><init>(Lcom/explorestack/protobuf/ށ;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ܙ;)V

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lผ/Ϡ;->ށ(Lผ/ᕝ;IILच/ܙ;Lผ/ঐ;)Lผ/ݔ;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v3, Lᆯ/ࣈ;->ዀ:Ljava/io/IOException;

    iput-object v10, v3, Lᆯ/ࣈ;->Ѐ:Lผ/Ӑ;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lผ/Ӑ;->release()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p2, v0

    iput-object v10, v3, Lᆯ/ࣈ;->ዀ:Ljava/io/IOException;

    iput-object v10, v3, Lᆯ/ࣈ;->Ѐ:Lผ/Ӑ;

    sget-object p3, Lᆯ/ࣈ;->ൎ:Ljava/util/ArrayDeque;

    monitor-enter p3

    :try_start_4
    invoke-virtual {p3, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lผ/Ӑ;->release()V

    :cond_3
    throw p2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :pswitch_0
    move v6, p2

    move v7, p3

    move-object v8, p4

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lผ/ށ;->ᛥ:Ljava/lang/Object;

    check-cast p2, Lፖ/ᛥ;

    invoke-virtual {p2, p1, v8}, Lፖ/ᛥ;->ᇰ(Landroid/net/Uri;Lच/ܙ;)Lᑞ/ᕝ;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    check-cast p1, Lᇥ/ᇰ;

    invoke-virtual {p1}, Lᇥ/ᇰ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lผ/ށ;->ᇰ:Ljava/lang/Object;

    check-cast p2, Lᒗ/ށ;

    invoke-static {p2, p1, v6, v7}, Lผ/ᖯ;->ށ(Lᒗ/ށ;Landroid/graphics/drawable/Drawable;II)Lผ/ݔ;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    move v6, p2

    move v7, p3

    move-object v8, p4

    iget-object p2, p0, Lผ/ށ;->ᛥ:Ljava/lang/Object;

    check-cast p2, Lच/ࠍ;

    invoke-interface {p2, p1, v6, v7, v8}, Lच/ࠍ;->ށ(Ljava/lang/Object;IILच/ܙ;)Lᑞ/ᕝ;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    new-instance p2, Lผ/ݔ;

    iget-object p3, p0, Lผ/ށ;->ᇰ:Ljava/lang/Object;

    check-cast p3, Landroid/content/res/Resources;

    invoke-direct {p2, p3, p1}, Lผ/ݔ;-><init>(Landroid/content/res/Resources;Lᑞ/ᕝ;)V

    move-object p1, p2

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ(Ljava/lang/Object;Lच/ܙ;)Z
    .locals 1

    iget v0, p0, Lผ/ށ;->ށ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lผ/ށ;->ᛥ:Ljava/lang/Object;

    check-cast v0, Lच/ࠍ;

    invoke-interface {v0, p1, p2}, Lच/ࠍ;->ᛥ(Ljava/lang/Object;Lच/ܙ;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
