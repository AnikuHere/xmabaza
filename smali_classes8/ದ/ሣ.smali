.class public final Lದ/ሣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᙯ/ᘭ;


# instance fields
.field public final Ѐ:Lದ/ᑶ;

.field public final ൎ:Ljava/lang/Object;

.field public final ᅚ:Lᙯ/Ѯ;

.field public final ዀ:J


# direct methods
.method public constructor <init>(Lದ/ᑶ;JLjava/lang/Object;Lᙯ/Ѯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lದ/ሣ;->Ѐ:Lದ/ᑶ;

    iput-wide p2, p0, Lದ/ሣ;->ዀ:J

    iput-object p4, p0, Lದ/ሣ;->ൎ:Ljava/lang/Object;

    iput-object p5, p0, Lದ/ሣ;->ᅚ:Lᙯ/Ѯ;

    return-void
.end method


# virtual methods
.method public final ށ()V
    .locals 6

    iget-object v0, p0, Lದ/ሣ;->Ѐ:Lದ/ᑶ;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lದ/ሣ;->ዀ:J

    invoke-virtual {v0}, Lದ/ᑶ;->Ϡ()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lದ/ᑶ;->ຌ:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget-wide v2, p0, Lದ/ሣ;->ዀ:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object v4, Lದ/ࠍ;->ށ:Lਭ/ށ;

    invoke-static {v1, v2, v3, v4}, Lದ/ࠍ;->ᔍ([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lದ/ᑶ;->ܙ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
