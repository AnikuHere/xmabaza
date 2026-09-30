.class public final synthetic Lፄ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lፄ/ᔍ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/Runnable;

.field public final synthetic ᅚ:J

.field public final synthetic ዀ:Lፄ/ࣈ;

.field public final synthetic ᕄ:Ljava/util/concurrent/TimeUnit;

.field public final synthetic ᘲ:J


# direct methods
.method public synthetic constructor <init>(Lፄ/ࣈ;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lፄ/ᇰ;->Ѐ:I

    iput-object p1, p0, Lፄ/ᇰ;->ዀ:Lፄ/ࣈ;

    iput-object p2, p0, Lፄ/ᇰ;->ൎ:Ljava/lang/Runnable;

    iput-wide p3, p0, Lፄ/ᇰ;->ᅚ:J

    iput-wide p5, p0, Lፄ/ᇰ;->ᘲ:J

    iput-object p7, p0, Lፄ/ᇰ;->ᕄ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ށ(Lই/ށ;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Lፄ/ᇰ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lፄ/ᇰ;->ዀ:Lፄ/ࣈ;

    new-instance v2, Lፄ/ݔ;

    iget-object v1, p0, Lፄ/ᇰ;->ൎ:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, Lፄ/ݔ;-><init>(Lፄ/ࣈ;Ljava/lang/Runnable;Lই/ށ;I)V

    iget-wide v5, p0, Lፄ/ᇰ;->ᘲ:J

    iget-object v7, p0, Lፄ/ᇰ;->ᕄ:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lፄ/ࣈ;->ዀ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lፄ/ᇰ;->ᅚ:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lፄ/ᇰ;->ዀ:Lፄ/ࣈ;

    new-instance v2, Lፄ/ݔ;

    iget-object v1, p0, Lፄ/ᇰ;->ൎ:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lፄ/ݔ;-><init>(Lፄ/ࣈ;Ljava/lang/Runnable;Lই/ށ;I)V

    iget-wide v5, p0, Lፄ/ᇰ;->ᘲ:J

    iget-object v7, p0, Lፄ/ᇰ;->ᕄ:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lፄ/ࣈ;->ዀ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lፄ/ᇰ;->ᅚ:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
