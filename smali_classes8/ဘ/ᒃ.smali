.class public abstract Lဘ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϡ:Lਭ/ށ;

.field public static final р:Lਭ/ށ;

.field public static final Ѯ:Lਭ/ށ;

.field public static final և:Lਭ/ށ;

.field public static final ܙ:Lਭ/ށ;

.field public static final ݔ:Lਭ/ށ;

.field public static final ށ:Lဘ/ঐ;

.field public static final ࠍ:Lਭ/ށ;

.field public static final ࣈ:Lਭ/ށ;

.field public static final ঐ:Lਭ/ށ;

.field public static final ਓ:Lਭ/ށ;

.field public static final ი:Lਭ/ށ;

.field public static final ᇰ:I

.field public static final ᒃ:Lਭ/ށ;

.field public static final ᓒ:Lਭ/ށ;

.field public static final ᔍ:Lਭ/ށ;

.field public static final ᖯ:Lਭ/ށ;

.field public static final ᗢ:Lਭ/ށ;

.field public static final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lဘ/ঐ;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lဘ/ঐ;-><init>(JLဘ/ঐ;Lဘ/ࣈ;I)V

    sput-object v0, Lဘ/ᒃ;->ށ:Lဘ/ঐ;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Lᐳ/ᛥ;->ࠍ(IILjava/lang/String;)I

    move-result v0

    sput v0, Lဘ/ᒃ;->ᛥ:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v0}, Lᐳ/ᛥ;->ࠍ(IILjava/lang/String;)I

    move-result v0

    sput v0, Lဘ/ᒃ;->ᇰ:I

    new-instance v0, Lਭ/ށ;

    const-string v1, "BUFFERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->ݔ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->ࣈ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->ᔍ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->ᒃ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->ი:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->և:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->ܙ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->Ѯ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->р:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->ঐ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->ᗢ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->ᖯ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->ᓒ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᒃ;->ਓ:Lਭ/ށ;

    return-void
.end method

.method public static final ށ(Lᙯ/ܙ;Ljava/lang/Object;Lᛷ/ი;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lᙯ/ܙ;->ܙ(Ljava/lang/Object;Lᛷ/ი;)Lਭ/ށ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lᙯ/ܙ;->ዀ(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
