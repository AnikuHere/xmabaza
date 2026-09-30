.class public final Lဘ/ਓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# instance fields
.field public final synthetic Ѐ:I

.field public ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lဘ/ਓ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lဘ/ਓ;->Ѐ:I

    iput-object p1, p0, Lဘ/ਓ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lဘ/ਓ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lဘ/ਓ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lጙ/ᓒ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lጙ/ᓒ;->ൎ:Z

    :goto_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lဘ/ਓ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ඊ;

    invoke-virtual {p1, v0}, Lᙯ/ᚼ;->ᓹ(Ljava/util/concurrent/CancellationException;)V

    :goto_1
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lဘ/ਓ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ᘭ;

    invoke-interface {p1}, Lᙯ/ᘭ;->ށ()V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_2
    check-cast p1, Lჹ/ܙ;

    sget-object v0, Lჹ/Ѯ;->ᇰ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lჹ/Ѯ;->ࣈ:J

    const/4 v3, 0x1

    int-to-long v3, v3

    add-long/2addr v3, v1

    sput-wide v3, Lჹ/Ѯ;->ࣈ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lဘ/ਓ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᛷ/ࣈ;

    new-instance v3, Lჹ/ࣈ;

    invoke-direct {v3, v1, v2, p1, v0}, Lჹ/ࣈ;-><init>(JLჹ/ܙ;Lᛷ/ࣈ;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    iget-object v0, p0, Lဘ/ਓ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᙯ/Ѯ;

    invoke-virtual {v0, p1}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
