.class public final Lio/bidmachine/AdResponseAdProcessCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdProcessCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdResponseAdProcessCallback$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\'\u0010\u0014\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010\'\u001a\u00020\u00062\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008-\u0010,J!\u0010.\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008.\u0010,J\u000f\u0010/\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008/\u00100J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u000201\u00a2\u0006\u0004\u00084\u00103J\r\u00105\u001a\u000201\u00a2\u0006\u0004\u00085\u00103J\r\u00106\u001a\u000201\u00a2\u0006\u0004\u00086\u00103J\u0015\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0001\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0001\u00a2\u0006\u0004\u0008:\u00109J#\u0010<\u001a\u00020\u00062\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0012H\u0007\u00a2\u0006\u0004\u0008<\u0010\u0015J\r\u0010=\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u0010\u0008J\u000f\u0010>\u001a\u000201H\u0007\u00a2\u0006\u0004\u0008>\u00103J\u000f\u0010?\u001a\u000201H\u0007\u00a2\u0006\u0004\u0008?\u00103J\u000f\u0010@\u001a\u000201H\u0007\u00a2\u0006\u0004\u0008@\u00103R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR#\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002010D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u00102\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010LR\u0014\u00104\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010LR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0014\u00106\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010LR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0014\u0010O\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010V\u00a8\u0006W"
    }
    d2 = {
        "Lio/bidmachine/AdResponseAdProcessCallback;",
        "Lio/bidmachine/AdProcessCallback;",
        "Lio/bidmachine/AdResponse;",
        "adResponse",
        "<init>",
        "(Lio/bidmachine/AdResponse;)V",
        "L\u0ede/\u146c;",
        "processLoadSuccess",
        "()V",
        "L\u1025/\u0781;",
        "bmError",
        "processLoadFail",
        "(L\u1025/\u0781;)V",
        "processFillAd",
        "processShowFail",
        "processShown",
        "processNetworkVisibilityEventShown",
        "processVisibilityTrackerShown",
        "Lkotlin/Function1;",
        "postback",
        "processResultShown",
        "(L\u16f7/\u08c8;)V",
        "L\u1253/\u046e;",
        "systemComponent",
        "processClicked",
        "(L\u1253/\u046e;)V",
        "processClickVerified",
        "processFinished",
        "processClosed",
        "processExpired",
        "processDestroy",
        "L\u133b/\u046e;",
        "visibilitySource",
        "setVisibilitySource",
        "(L\u133b/\u046e;)V",
        "",
        "",
        "",
        "params",
        "onBrokenCreativeEvent",
        "(Ljava/util/Map;)V",
        "L\u113f/\u0781;",
        "actionEvent",
        "onNetworkViewabilityEvent",
        "(L\u113f/\u0781;L\u1025/\u0781;)V",
        "onVisibilityTrackerViewabilityEvent",
        "processViewabilityEvent",
        "getAdResponse",
        "()Lio/bidmachine/AdResponse;",
        "",
        "isLoaded",
        "()Z",
        "isLoading",
        "onLoading",
        "isShownTracked",
        "adProcessCallback",
        "appendCallback",
        "(Lio/bidmachine/AdProcessCallback;)V",
        "removeCallback",
        "action",
        "executeOnCallback",
        "destroy",
        "canSendShownCallback",
        "isBidMachineShowTracked",
        "isNetworkShowTracked",
        "Ljava/lang/ref/WeakReference;",
        "weakAdResponse",
        "Ljava/lang/ref/WeakReference;",
        "",
        "adProcessCallbackMap",
        "Ljava/util/Map;",
        "getAdProcessCallbackMap",
        "()Ljava/util/Map;",
        "mutexCallback",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoadTracked",
        "isVisibilityTrackerShownTracked",
        "isResultShownTracked",
        "",
        "Lio/bidmachine/TrackEventType;",
        "trackedEvents",
        "Ljava/util/Set;",
        "isFinished",
        "Z",
        "L\u133b/\u046e;",
        "bidmachine-android-sdk_ba_3_7_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adProcessCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdProcessCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isFinished:Z

.field private final isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutexCallback:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/TrackEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile visibilitySource:Lጻ/Ѯ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weakAdResponse:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdResponse;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->weakAdResponse:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->adProcessCallbackMap:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->mutexCallback:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->trackedEvents:Ljava/util/Set;

    sget-object p1, Lጻ/Ѯ;->ዀ:Lጻ/Ѯ;

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->visibilitySource:Lጻ/Ѯ;

    return-void
.end method

.method public static final synthetic access$getTrackedEvents$p(Lio/bidmachine/AdResponseAdProcessCallback;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->trackedEvents:Ljava/util/Set;

    return-object p0
.end method

.method private static final onBrokenCreativeEvent$lambda$22$lambda$21(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBrokenCreativeEvent - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processClickVerified$lambda$12$lambda$11(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processClickVerified - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processClosed$lambda$16$lambda$15(Lio/bidmachine/AdResponseAdProcessCallback;Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processClosed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isFinished:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processDestroy$lambda$20$lambda$19(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processDestroy - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processExpired$lambda$18$lambda$17(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processExpired - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processFillAd$lambda$5$lambda$4(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFillAd - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processFinished$lambda$14$lambda$13(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFinished - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processLoadFail$lambda$3$lambda$2(Lဥ/ށ;)Ljava/lang/String;
    .locals 2

    const-string v0, "$bmError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processLoadFail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processLoadSuccess$lambda$1$lambda$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processLoadSuccess - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic processResultShown$default(Lio/bidmachine/AdResponseAdProcessCallback;Lᛷ/ࣈ;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processResultShown(Lᛷ/ࣈ;)V

    return-void
.end method

.method private static final processResultShown$lambda$9$lambda$8(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processShown - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processShowFail$lambda$7$lambda$6(Lဥ/ށ;)Ljava/lang/String;
    .locals 2

    const-string v0, "$bmError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processShowFail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processViewabilityEvent$lambda$23(ILio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "$adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processViewabilityEvent (Unknown action code - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processViewabilityEvent$lambda$24(Lᄿ/ށ;Lဥ/ށ;)Ljava/lang/String;
    .locals 2

    const-string v0, "$actionEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processViewabilityEvent ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "), error - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processViewabilityEvent$lambda$25(Lᄿ/ށ;Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "$actionEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processViewabilityEvent ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic р(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processDestroy$lambda$20$lambda$19(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ѯ(Lဥ/ށ;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail$lambda$3$lambda$2(Lဥ/ށ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic և(Lio/bidmachine/AdResponseAdProcessCallback;Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processClosed$lambda$16$lambda$15(Lio/bidmachine/AdResponseAdProcessCallback;Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ܙ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->onBrokenCreativeEvent$lambda$22$lambda$21(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ݔ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processFinished$lambda$14$lambda$13(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ށ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processFillAd$lambda$5$lambda$4(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ࠍ(Lᄿ/ށ;Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processViewabilityEvent$lambda$25(Lᄿ/ށ;Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ࣈ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processResultShown$lambda$9$lambda$8(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ঐ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadSuccess$lambda$1$lambda$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ი(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processExpired$lambda$18$lambda$17(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᇰ(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processClickVerified$lambda$12$lambda$11(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᒃ(Lᄿ/ށ;Lဥ/ށ;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processViewabilityEvent$lambda$24(Lᄿ/ށ;Lဥ/ށ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᔍ(ILio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processViewabilityEvent$lambda$23(ILio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᛥ(Lဥ/ށ;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processShowFail$lambda$7$lambda$6(Lဥ/ށ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appendCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 3
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adProcessCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->adProcessCallbackMap:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final canSendShownCallback()Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->visibilitySource:Lጻ/Ѯ;

    sget-object v1, Lio/bidmachine/AdResponseAdProcessCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->isBidMachineShowTracked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->isNetworkShowTracked()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Landroidx/fragment/app/ᑬ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->isNetworkShowTracked()Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->isBidMachineShowTracked()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->weakAdResponse:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final executeOnCallback(Lᛷ/ࣈ;)V
    .locals 4
    .param p1    # Lᛷ/ࣈ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u16f7/\u08c8;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/bidmachine/AdResponseAdProcessCallback;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/AdProcessCallback;

    const-string v3, "adProcessCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getAdProcessCallbackMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdProcessCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->adProcessCallbackMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getAdResponse()Lio/bidmachine/AdResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->weakAdResponse:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdResponse;

    return-object v0
.end method

.method public final isBidMachineShowTracked()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isNetworkShowTracked()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isShownTracked()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onBrokenCreativeEvent(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v2, Lio/bidmachine/ᇰ;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    sget-object v1, Lio/bidmachine/TrackEventType;->BrokenCreativeDetector:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onLoading()Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public onNetworkViewabilityEvent(Lᄿ/ށ;Lဥ/ށ;)V
    .locals 1
    .param p1    # Lᄿ/ށ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lဥ/ށ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "actionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processViewabilityEvent(Lᄿ/ށ;Lဥ/ށ;)V

    iget-boolean p1, p1, Lᄿ/ށ;->ᛥ:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processNetworkVisibilityEventShown()V

    :cond_0
    return-void
.end method

.method public onVisibilityTrackerViewabilityEvent(Lᄿ/ށ;Lဥ/ށ;)V
    .locals 1
    .param p1    # Lᄿ/ށ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lဥ/ށ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "actionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processViewabilityEvent(Lᄿ/ށ;Lဥ/ށ;)V

    iget-boolean p1, p1, Lᄿ/ށ;->ᛥ:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processVisibilityTrackerShown()V

    :cond_0
    return-void
.end method

.method public processClickVerified(Lቓ/Ѯ;)V
    .locals 4
    .param p1    # Lቓ/Ѯ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v2, Lio/bidmachine/ᇰ;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponse;->processClickVerified(Lቓ/Ѯ;)V

    :cond_0
    new-instance v0, Landroidx/fragment/app/ࠍ;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/ࠍ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lᛷ/ࣈ;)V

    return-void
.end method

.method public processClicked(Lቓ/Ѯ;)V
    .locals 1
    .param p1    # Lቓ/Ѯ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processClickVerified(Lቓ/Ѯ;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processClickVerified(Lቓ/Ѯ;)V

    return-void
.end method

.method public processClosed()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v2, Lcom/applovin/impl/sdk/ad/ᇰ;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, v0}, Lcom/applovin/impl/sdk/ad/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    iget-boolean v1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isFinished:Z

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->processClosed(Z)V

    :cond_0
    sget-object v0, Lio/bidmachine/Ѯ;->ዀ:Lio/bidmachine/Ѯ;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lᛷ/ࣈ;)V

    return-void
.end method

.method public processDestroy()V
    .locals 4

    sget-object v0, Lio/bidmachine/Ѯ;->ൎ:Lio/bidmachine/Ѯ;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lᛷ/ࣈ;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v2, Lio/bidmachine/ᇰ;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->destroy()V

    :cond_0
    return-void
.end method

.method public processExpired()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v2, Lio/bidmachine/ᇰ;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processExpired()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/bidmachine/Ѯ;->ᅚ:Lio/bidmachine/Ѯ;

    invoke-virtual {p0, v1}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lᛷ/ࣈ;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->notifyExpired(Z)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processDestroy()V

    return-void
.end method

.method public processFillAd()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v2, Lio/bidmachine/ᇰ;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processFillAd()V

    :cond_0
    sget-object v0, Lio/bidmachine/Ѯ;->ᘲ:Lio/bidmachine/Ѯ;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lᛷ/ࣈ;)V

    return-void
.end method

.method public processFinished()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v2, Lio/bidmachine/ᇰ;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processFinished()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isFinished:Z

    :cond_0
    sget-object v0, Lio/bidmachine/Ѯ;->ᕄ:Lio/bidmachine/Ѯ;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lᛷ/ࣈ;)V

    return-void
.end method

.method public processLoadFail(Lဥ/ށ;)V
    .locals 4
    .param p1    # Lဥ/ށ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bmError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v2, Lio/bidmachine/ࣈ;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lio/bidmachine/ࣈ;-><init>(Lဥ/ށ;I)V

    invoke-static {v1, v2}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponse;->processLoadFail(Lဥ/ށ;)V

    :cond_1
    new-instance v0, Lio/bidmachine/ࠍ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/ࠍ;-><init>(Lဥ/ށ;I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lᛷ/ࣈ;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processDestroy()V

    return-void
.end method

.method public processLoadSuccess()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v2, Lio/bidmachine/ᇰ;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processLoadSuccess()V

    :cond_1
    invoke-static {}, Lio/bidmachine/UserAgentManager;->updateWebViewUserAgent()V

    sget-object v0, Lio/bidmachine/Ѯ;->ᙩ:Lio/bidmachine/Ѯ;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lᛷ/ࣈ;)V

    return-void
.end method

.method public final processNetworkVisibilityEventShown()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->canSendShownCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->processResultShown$default(Lio/bidmachine/AdResponseAdProcessCallback;Lᛷ/ࣈ;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final processResultShown(Lᛷ/ࣈ;)V
    .locals 4
    .param p1    # Lᛷ/ࣈ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u16f7/\u08c8;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v2, Lio/bidmachine/ᇰ;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lio/bidmachine/ᇰ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processShown()V

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lio/bidmachine/Ѯ;->ຌ:Lio/bidmachine/Ѯ;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lᛷ/ࣈ;)V

    return-void
.end method

.method public processShowFail(Lဥ/ށ;)V
    .locals 4
    .param p1    # Lဥ/ށ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bmError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v2, Lio/bidmachine/ࣈ;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lio/bidmachine/ࣈ;-><init>(Lဥ/ށ;I)V

    invoke-static {v1, v2}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponse;->processShowFail(Lဥ/ށ;)V

    :cond_0
    new-instance v0, Lio/bidmachine/ࠍ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/bidmachine/ࠍ;-><init>(Lဥ/ށ;I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lᛷ/ࣈ;)V

    return-void
.end method

.method public processShown()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->canSendShownCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/fragment/app/ࠍ;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/ࠍ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->processResultShown(Lᛷ/ࣈ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final processViewabilityEvent(Lᄿ/ށ;Lဥ/ށ;)V
    .locals 5
    .param p1    # Lᄿ/ށ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lဥ/ށ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "actionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lᄿ/ށ;->ށ:I

    invoke-static {v1}, Lio/bidmachine/TrackEventType;->fromNumber(I)Lio/bidmachine/TrackEventType;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance p2, Lio/bidmachine/ܙ;

    invoke-direct {p2, v1, v0}, Lio/bidmachine/ܙ;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {p1, p2}, Lጻ/ށ;->ࣈ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->trackedEvents:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v3, Lcom/applovin/impl/sdk/ad/ᇰ;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p1, p2}, Lcom/applovin/impl/sdk/ad/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lጻ/ށ;->ࣈ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lဥ/և;

    new-instance v3, Lcom/applovin/impl/sdk/ad/ᇰ;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p1, v0}, Lcom/applovin/impl/sdk/ad/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    :goto_1
    iget-boolean p1, p1, Lᄿ/ށ;->ᛥ:Z

    invoke-virtual {v0, v2, p1, p2}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLဥ/ށ;)V

    return-void
.end method

.method public processVisibilityTrackerShown()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->canSendShownCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->processResultShown$default(Lio/bidmachine/AdResponseAdProcessCallback;Lᛷ/ࣈ;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 2
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adProcessCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setVisibilitySource(Lጻ/Ѯ;)V
    .locals 1
    .param p1    # Lጻ/Ѯ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "visibilitySource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->visibilitySource:Lጻ/Ѯ;

    return-void
.end method
