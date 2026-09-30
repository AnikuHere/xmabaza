.class public final Lᚶ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lᖯ/և;
.implements LЕ/р;
.implements Lcom/google/android/material/button/ᇰ;
.implements Lio/bidmachine/NetworkInitializationCallback;
.implements Lorg/chromium/net/ᇰ;
.implements Lޔ/ᇰ;
.implements Lಉ/ᇰ;
.implements Lج/ჹ;
.implements Lޔ/ݔ;
.implements Lࡂ/ᛥ;
.implements Lเ/ށ;
.implements Lቺ/ᓒ;
.implements Lᒖ/ܙ;


# instance fields
.field public final synthetic Ѐ:I

.field public final ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLج/р;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lᚶ/ܙ;->Ѐ:I

    if-eqz p2, :cond_0

    .line 16
    new-instance v0, Lج/ᗠ;

    invoke-direct {v0, p1, p2}, Lج/ᗠ;-><init>(FLج/р;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lኩ/ᇰ;

    invoke-direct {v0, p1}, Lኩ/ᇰ;-><init>(F)V

    .line 18
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lጺ/ᇰ;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p1, Lጺ/ᇰ;->Ѐ:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lᚶ/ܙ;->Ѐ:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lֈ/ල;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lಡ/ი;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lಡ/ი;-><init>(I)V

    iput-object p1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lᚶ/ܙ;->Ѐ:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p5, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/ࠍ;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/Ϡ;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lᚶ/ܙ;->Ѐ:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lᚶ/ܙ;->Ѐ:I

    iput-object p1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lߐ/ᒃ;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lᚶ/ܙ;->Ѐ:I

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    return-void
.end method

.method private final ܙ()V
    .locals 0

    return-void
.end method

.method private final ݔ()V
    .locals 0

    return-void
.end method

.method private final ށ()V
    .locals 0

    return-void
.end method

.method private final ᓹ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final ᛥ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lᚃ/ᔍ;->ঐ(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/applinks/ށ;

    iget-object v1, v0, Lcom/facebook/applinks/ށ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Lڮ/ށ;

    iget-object v1, v1, Lcom/explorestack/protobuf/ᅳ;->ᛥ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/facebook/applinks/ށ;->ൎ:Ljava/lang/Object;

    check-cast v2, Lࡂ/ᇰ;

    iget-object v2, v2, Lࡂ/ᇰ;->ށ:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/applinks/ށ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lଥ/ᔍ;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lᚶ/ܙ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lࣄ/ঐ;

    iget-object v1, v0, Lࣄ/ঐ;->ݾ:Lcom/google/android/material/datepicker/ݔ;

    iget-object v1, v1, Lcom/google/android/material/datepicker/ݔ;->ᙩ:Ljava/lang/Object;

    check-cast v1, Lۼ/ށ;

    iget-object v1, v1, Lۼ/ށ;->Ѯ:Ljava/lang/Object;

    check-cast v1, LҬ/ށ;

    iget-object v1, v1, LҬ/ށ;->ዀ:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/net/ConnectException;

    if-nez v1, :cond_0

    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, v0, Lࣄ/ঐ;->ݾ:Lcom/google/android/material/datepicker/ݔ;

    iget-object p1, p1, Lcom/google/android/material/datepicker/ݔ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/applinks/ᛥ;

    iget-object p1, p1, Lcom/facebook/applinks/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lࣄ/ঐ;->ݾ:Lcom/google/android/material/datepicker/ݔ;

    iget-object p1, p1, Lcom/google/android/material/datepicker/ݔ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/applinks/ᛥ;

    iget-object p1, p1, Lcom/facebook/applinks/ᛥ;->ൎ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkAdapter;

    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$000(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$100(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/InternalNetworkInitializationCallback;

    invoke-interface {v2, v0, p1}, Lio/bidmachine/InternalNetworkInitializationCallback;->onFail(Lio/bidmachine/NetworkAdapter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lඈ/ށ;->ᔍ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lᕛ/ܙ;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Lᕛ/ܙ;

    aget-object v4, v0, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v5, v4}, Lඈ/ށ;->ᔍ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v4, v3, Lᕛ/ܙ;->Ѐ:Ljava/lang/Object;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lᚶ/ঐ;->ݔ:Lᚶ/ᛥ;

    invoke-virtual {v0}, Lᚶ/ᇰ;->ᛥ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-static {v0, p2}, Lඈ/ށ;->ᔍ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_2

    :cond_1
    new-instance v0, Lᓑ/ݔ;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lᓑ/ݔ;-><init>([B)V

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lᓑ/ݔ;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lᓑ/ݔ;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lᓑ/ݔ;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lᓑ/ݔ;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_4

    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {p2, p5}, Lඈ/ށ;->ᔍ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance p5, Lcom/airbnb/lottie/р;

    const/16 v0, 0xb

    invoke-direct {p5, p2, v0}, Lcom/airbnb/lottie/р;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lᚶ/ᔍ;

    iget-object p2, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lᓑ/ი;

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lᓑ/ი;->onPostMessage(Landroid/webkit/WebView;Lᓑ/ݔ;Landroid/net/Uri;ZLᓑ/ށ;)V

    :cond_4
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkAdapter;

    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$000(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$100(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/InternalNetworkInitializationCallback;

    .line 4
    invoke-interface {v2, v0}, Lio/bidmachine/InternalNetworkInitializationCallback;->onSuccess(Lio/bidmachine/NetworkAdapter;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    const/4 v3, 0x1

    iget v4, p0, Lᚶ/ܙ;->Ѐ:I

    packed-switch v4, :pswitch_data_0

    .line 6
    check-cast v2, Lࣄ/ঐ;

    iget-object v4, v2, Lࣄ/ঐ;->ݾ:Lcom/google/android/material/datepicker/ݔ;

    .line 7
    iget-object v4, v4, Lcom/google/android/material/datepicker/ݔ;->ᙩ:Ljava/lang/Object;

    check-cast v4, Lۼ/ށ;

    iget-object v4, v4, Lۼ/ށ;->Ѯ:Ljava/lang/Object;

    check-cast v4, LҬ/ށ;

    .line 8
    iget-object v4, v4, LҬ/ށ;->ዀ:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_6

    .line 12
    iget-object v0, v2, Lࣄ/ঐ;->ݾ:Lcom/google/android/material/datepicker/ݔ;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/datepicker/ݔ;->ᙩ:Ljava/lang/Object;

    check-cast v0, Lۼ/ށ;

    iget-object v0, v0, Lۼ/ށ;->ᔍ:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->և()V

    const/4 v0, 0x0

    .line 14
    iput v0, v2, Lࣄ/ঐ;->ल:I

    .line 15
    iget-object v4, v2, Lࣄ/ঐ;->ݾ:Lcom/google/android/material/datepicker/ݔ;

    .line 16
    iget-object v4, v4, Lcom/google/android/material/datepicker/ݔ;->ᙩ:Ljava/lang/Object;

    check-cast v4, Lۼ/ށ;

    iget-object v4, v4, Lۼ/ށ;->ᔍ:Landroid/view/View;

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    move v4, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 18
    iget-object v5, v2, Lࣄ/ঐ;->ݾ:Lcom/google/android/material/datepicker/ݔ;

    iget-object v5, v5, Lcom/google/android/material/datepicker/ݔ;->ᙩ:Ljava/lang/Object;

    check-cast v5, Lۼ/ށ;

    iget-object v5, v5, Lۼ/ށ;->ᔍ:Landroid/view/View;

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->ᒃ()Lڙ/ᒃ;

    move-result-object v5

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    iput-object v6, v5, Lڙ/ᒃ;->ށ:Ljava/lang/Integer;

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tb/vanced/hook/model/YutubeSearchTabData;

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d02bf

    const/4 v9, 0x0

    .line 23
    invoke-virtual {v7, v8, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a017a

    .line 24
    invoke-static {v8, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_4

    const v8, 0x7f0a087e

    .line 25
    invoke-static {v8, v7}, Lҟ/ᔍ;->ᗢ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_4

    .line 26
    check-cast v7, Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v6}, Lcom/tb/vanced/hook/model/YutubeSearchTabData;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v6}, Lcom/tb/vanced/hook/model/YutubeSearchTabData;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 30
    iget-object v9, v5, Lڙ/ᒃ;->ᔍ:Lڙ/ܙ;

    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    iput-object v8, v5, Lڙ/ᒃ;->ᛥ:Ljava/lang/CharSequence;

    .line 32
    iget-object v8, v5, Lڙ/ᒃ;->ᔍ:Lڙ/ܙ;

    if-eqz v8, :cond_1

    .line 33
    invoke-virtual {v8}, Lڙ/ܙ;->ݔ()V

    .line 34
    :cond_1
    new-instance v8, Lݕ/ࣈ;

    invoke-direct {v8, v2, v5, v6, v3}, Lݕ/ࣈ;-><init>(Lࣄ/ঐ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v7, v5, Lڙ/ᒃ;->ݔ:Landroid/view/View;

    .line 36
    iget-object v6, v5, Lڙ/ᒃ;->ᔍ:Lڙ/ܙ;

    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {v6}, Lڙ/ܙ;->ݔ()V

    .line 38
    :cond_2
    iget-object v6, v2, Lࣄ/ঐ;->ݾ:Lcom/google/android/material/datepicker/ݔ;

    iget-object v6, v6, Lcom/google/android/material/datepicker/ݔ;->ᙩ:Ljava/lang/Object;

    check-cast v6, Lۼ/ށ;

    iget-object v6, v6, Lۼ/ށ;->ᔍ:Landroid/view/View;

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    iget-object v7, v6, Lcom/google/android/material/tabs/TabLayout;->ዀ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/google/android/material/tabs/TabLayout;->ށ(Lڙ/ᒃ;Z)V

    .line 40
    iget v5, v2, Lࣄ/ঐ;->ल:I

    if-ne v4, v5, :cond_3

    .line 41
    iget-object v5, v2, Lࣄ/ঐ;->ݾ:Lcom/google/android/material/datepicker/ݔ;

    iget-object v5, v5, Lcom/google/android/material/datepicker/ݔ;->ᙩ:Ljava/lang/Object;

    check-cast v5, Lۼ/ށ;

    iget-object v5, v5, Lۼ/ށ;->ᔍ:Landroid/view/View;

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->ᔍ(I)Lڙ/ᒃ;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lࣄ/ঐ;->և(Lڙ/ᒃ;Z)V

    goto :goto_1

    .line 42
    :cond_3
    iget-object v5, v2, Lࣄ/ঐ;->ݾ:Lcom/google/android/material/datepicker/ݔ;

    iget-object v5, v5, Lcom/google/android/material/datepicker/ݔ;->ᙩ:Ljava/lang/Object;

    check-cast v5, Lۼ/ށ;

    iget-object v5, v5, Lۼ/ށ;->ᔍ:Landroid/view/View;

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->ᔍ(I)Lڙ/ᒃ;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lࣄ/ঐ;->և(Lڙ/ᒃ;Z)V

    :goto_1
    add-int/2addr v4, v3

    goto/16 :goto_0

    .line 43
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tb/vanced/hook/model/YutubeSearchTabData;

    .line 46
    invoke-virtual {v2, p1}, Lࣄ/ঐ;->ᒃ(Lcom/tb/vanced/hook/model/YutubeSearchTabData;)V

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {v2, v3, v3}, Lࣄ/ঐ;->ი(IZ)V

    :goto_2
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 50
    check-cast v2, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;

    iput p1, v2, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ᕄ:I

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x45t
        -0x38t
        -0x48t
        0x5t
        -0x1ft
        -0x28t
        -0x6at
        -0x7dt
        -0x7ct
        -0x3ct
        -0x46t
        0x3t
        -0x1ft
        -0x3ct
        -0x6ct
        -0x39t
        -0x2at
        -0x29t
        -0x5et
        0x13t
        -0x1t
        -0x6at
        -0x7at
        -0x36t
        -0x7et
        -0x37t
        -0x15t
        0x3ft
        -0x34t
        -0x74t
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0xat
        -0x5ft
        -0x35t
        0x76t
        -0x78t
        -0x4at
        -0xft
        -0x5dt
    .end array-data
.end method

.method public Ϡ(Lᜊ/ݔ;Lߔ/Ӑ;)V
    .locals 4

    const-string v0, "adController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lߐ/ᒃ;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lߐ/ᒃ;->ᘲ:Lᅪ/ᇰ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;->ݔ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lߐ/ᒃ;->Ѐ:Lᚃ/ࣈ;

    const-string v2, "notifyAdFailToLoad - %s"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lຘ/ށ;->ݔ(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance v0, Lߐ/ᇰ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lߐ/ᇰ;-><init>(Lߐ/ᒃ;Lߔ/Ӑ;I)V

    invoke-static {v0}, Lቓ/ࠍ;->ށ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public р(Lᖯ/Ѯ;)V
    .locals 4

    iget v0, p0, Lᚶ/ܙ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->Ѐ:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->И:Landroidx/appcompat/widget/ঐ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/ঐ;->р()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->ల:Lጄ/Ϡ;

    iget-object v1, v1, Lጄ/Ϡ;->ᛥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lጄ/ᗢ;

    check-cast v2, Landroidx/fragment/app/ᛗ;

    iget-object v2, v2, Landroidx/fragment/app/ᛗ;->ށ:Landroidx/fragment/app/ᜋ;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/ᜋ;->ਓ(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ࢋ:Lᚶ/ܙ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lᚶ/ܙ;->р(Lᖯ/Ѯ;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/ල;

    iget-object v1, v0, Landroidx/appcompat/app/ල;->ށ:Landroidx/appcompat/widget/ჩ;

    iget-object v1, v1, Landroidx/appcompat/widget/ჩ;->ށ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->Ϡ()Z

    move-result v1

    iget-object v0, v0, Landroidx/appcompat/app/ල;->ᛥ:Landroidx/appcompat/app/ج;

    const/16 v2, 0x6c

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/ج;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Landroidx/appcompat/app/ج;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/ج;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public Ѯ(Lج/р;Lج/р;Lج/р;)Lج/р;
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lጺ/ᇰ;

    invoke-virtual {v0, p1, p2, p3}, Lጺ/ᇰ;->Ѯ(Lج/р;Lج/р;Lج/р;)Lج/р;

    move-result-object p1

    return-object p1
.end method

.method public և(Lج/р;Lج/р;Lج/р;)J
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lጺ/ᇰ;

    invoke-virtual {v0, p1, p2, p3}, Lጺ/ᇰ;->և(Lج/р;Lج/р;Lج/р;)J

    move-result-wide p1

    return-wide p1
.end method

.method public ࠍ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/ࠍ;

    const-string v1, "mraid.js"

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/ࠍ;->ݔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid-bridge.js"

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/ࠍ;->ݔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "<script>"

    const-string v3, "</script>"

    invoke-static {v2, v1, v3}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "<script src=\"mraid.js\"></script>"

    invoke-static {p1, v3, v1, v2}, Lᝰ/ள;->Ꮇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᝰ/ᖯ;->ᗠ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encodeToString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            <script>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>\n            <iframe id=\"adFrame\"\n                style=\"width:100vw; height:100vh; border:none;\"\n                src=\"data:text/html;base64,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n                sandbox=\"allow-scripts allow-same-origin\"\n            >\n            </iframe>\n        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᝰ/ᖯ;->ᗠ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ࣈ(Lᖯ/Ѯ;Landroid/view/MenuItem;)Z
    .locals 0

    iget p1, p0, Lᚶ/ܙ;->Ѐ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ࢋ:Lᚶ/ܙ;

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ঐ()Z
    .locals 1

    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lጺ/ᇰ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public ਓ(I)V
    .locals 6

    const/16 v0, 0x16

    const/16 v1, 0x8

    iget-object v2, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v2, Lࣄ/ࣈ;

    iget-object v3, v2, Lࣄ/ࣈ;->ൎ:Lᒖ/Ϡ;

    iget-object v3, v3, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tb/vanced/hook/model/CardData;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tb/vanced/hook/model/CardData;->setSearchSinglePlay(Z)V

    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object v3

    iget-object v5, v2, Lࣄ/ࣈ;->ൎ:Lᒖ/Ϡ;

    iget-object v5, v5, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tb/vanced/hook/model/CardData;

    invoke-virtual {v3, v5}, Lഫ/ࣈ;->ፚ(Lcom/tb/vanced/hook/model/CardData;)V

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object v3

    iget-object v5, v2, Lࣄ/ࣈ;->ൎ:Lᒖ/Ϡ;

    iget-object v5, v5, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tb/vanced/hook/model/CardData;

    invoke-virtual {v3, v5}, Lۦ/ᛥ;->ށ(Lcom/tb/vanced/hook/model/CardData;)V

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lᛘ/ށ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lࣄ/ࣈ;->ൎ:Lᒖ/Ϡ;

    iget-object v0, v0, Lᒖ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tb/vanced/hook/model/CardData;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v0, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lᛘ/ށ;->ຌ(Lcom/tb/vanced/hook/model/CardData;Ljava/lang/String;)V

    invoke-virtual {v2}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ܙ()V

    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lߖ/ᐩ;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lߖ/ᐩ;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lߖ/ᒃ;->ᗢ(Ljava/lang/String;Lߖ/ᇰ;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x5t
        0x73t
        -0x79t
        0x56t
        -0x2ft
        0x58t
        0x2ct
        -0x25t
        -0x3t
        0x65t
        -0x71t
        0x47t
        -0x13t
        0x53t
        0x1ft
        -0x21t
        -0x15t
        0x7dt
        -0x47t
        0x45t
        -0x24t
        0x54t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x78t
        0x16t
        -0x1at
        0x24t
        -0x4et
        0x30t
        0x73t
        -0x4at
    .end array-data

    :array_2
    .array-data 1
        0x43t
        0x48t
        -0x10t
        -0x78t
        -0x46t
        -0x6ft
    .end array-data

    nop

    :array_3
    .array-data 1
        0x30t
        0x2dt
        -0x6ft
        -0x6t
        -0x27t
        -0x7t
        0x6et
        -0xct
    .end array-data

    :array_4
    .array-data 1
        0x46t
        0x72t
        0x18t
        -0x65t
    .end array-data

    :array_5
    .array-data 1
        0x36t
        0x1et
        0x79t
        -0x1et
        0x63t
        0x5t
        -0x59t
        -0x67t
    .end array-data
.end method

.method public ი()Ljava/nio/channels/FileChannel;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method public ᇰ(JLج/р;Lج/р;Lج/р;)Lج/р;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lጺ/ᇰ;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lጺ/ᇰ;->ᇰ(JLج/р;Lج/р;Lج/р;)Lج/р;

    move-result-object p1

    return-object p1
.end method

.method public ᐩ()V
    .locals 1

    iget v0, p0, Lᚶ/ܙ;->Ѐ:I

    return-void
.end method

.method public ᒃ()V
    .locals 8

    const/16 v0, 0xf

    const v1, 0x7f1401a7

    const v2, 0x7f1000e8

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    const/16 v6, 0x8

    iget v7, p0, Lᚶ/ܙ;->Ѐ:I

    sparse-switch v7, :sswitch_data_0

    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object v0

    iget-object v0, v0, Lߖ/ᒃ;->և:Lߖ/ᛥ;

    check-cast v5, Lcom/tb/vanced/hook/ui/activity/SettingActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object v0

    iget-object v0, v0, Lߖ/ᒃ;->և:Lߖ/ᛥ;

    iget-boolean v0, v0, Lߖ/ᛥ;->ܙ:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/tb/vanced/hook/ui/activity/SettingActivity;->ᔍ(Lcom/tb/vanced/hook/ui/activity/SettingActivity;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object v0

    iget-object v0, v0, Lߖ/ᒃ;->և:Lߖ/ᛥ;

    if-eqz v0, :cond_1

    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object v0

    iget-object v0, v0, Lߖ/ᒃ;->և:Lߖ/ᛥ;

    iget-boolean v0, v0, Lߖ/ᛥ;->Ѯ:Z

    if-nez v0, :cond_2

    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object v0

    iget-object v0, v0, Lߖ/ᒃ;->և:Lߖ/ᛥ;

    iget-boolean v0, v0, Lߖ/ᛥ;->ܙ:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v6, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lߖ/ᒃ;->ܙ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, Lcom/tb/vanced/hook/ui/activity/SettingActivity;->ൎ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;->և:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/tb/vanced/hook/ui/activity/SettingActivity;->ൎ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;->ი:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-array v1, v6, [B

    fill-array-data v1, :array_2

    new-array v2, v6, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, v5, Lcom/tb/vanced/hook/ui/activity/SettingActivity;->ൎ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;->ށ:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/google/common/util/concurrent/ᙩ;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v4, v0, v3}, Lcom/google/common/util/concurrent/ᙩ;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :sswitch_0
    check-cast v5, Lcom/facebook/applinks/ᛥ;

    iget-object v0, v5, Lcom/facebook/applinks/ᛥ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Lcom/tb/vanced/hook/ui/activity/MainActivity;

    iget-object v1, v5, Lcom/facebook/applinks/ᛥ;->ൎ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ঐ(Landroid/content/Context;)V

    return-void

    :sswitch_1
    check-cast v5, Lݳ/ᛗ;

    iget-object v3, v5, Lݳ/ᛗ;->ᅚ:Lcom/tb/vanced/hook/model/CardData;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lಹ/ᇰ;->ᇰ(Lcom/tb/vanced/hook/model/CardData;)V

    iget-object v3, v5, Lݳ/ᛗ;->ൎ:Lۼ/ᔍ;

    iget-object v3, v3, Lۼ/ᔍ;->ᛥ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {v1}, Lభ/ᗢ;->ᔍ(I)V

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    new-array v1, v6, [B

    fill-array-data v1, :array_6

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    :cond_3
    return-void

    :sswitch_2
    check-cast v5, Lݳ/և;

    iget-object v3, v5, Lݳ/և;->ᅚ:Lcom/tb/vanced/hook/model/CardData;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lಹ/ᇰ;->ᇰ(Lcom/tb/vanced/hook/model/CardData;)V

    iget-object v3, v5, Lݳ/և;->ൎ:Lۼ/ᔍ;

    iget-object v3, v3, Lۼ/ᔍ;->ᛥ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {v1}, Lభ/ᗢ;->ᔍ(I)V

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    new-array v1, v6, [B

    fill-array-data v1, :array_8

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x4ct
        -0x14t
        -0x12t
        -0x4dt
        -0x79t
        -0x50t
        0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        -0x77t
        -0x66t
        -0x39t
        -0x12t
        -0x22t
        0x7ct
        -0x66t
    .end array-data

    :array_2
    .array-data 1
        -0x9t
        -0x7dt
        0x5dt
        -0x6ct
        -0x4at
        -0x26t
        0xat
        0x63t
    .end array-data

    :array_3
    .array-data 1
        -0x7bt
        -0x14t
        0x29t
        -0xbt
        -0x3et
        -0x4dt
        0x65t
        0xdt
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data

    :array_5
    .array-data 1
        0x4t
        0x44t
        0x7ct
        -0x64t
        0x6et
        -0x2t
        -0x69t
        0x4ft
        0x3ft
        0x48t
        0x6at
        -0x64t
        0x61t
        -0xct
        -0x66t
    .end array-data

    :array_6
    .array-data 1
        0x60t
        0x2bt
        0xbt
        -0xet
        0x2t
        -0x6ft
        -0xat
        0x2bt
    .end array-data

    :array_7
    .array-data 1
        -0x7ft
        -0x36t
        -0x43t
        0x25t
        -0x6ft
        -0x64t
        -0x8t
        0x20t
        -0x46t
        -0x3at
        -0x55t
        0x25t
        -0x62t
        -0x6at
        -0xbt
    .end array-data

    :array_8
    .array-data 1
        -0x1bt
        -0x5bt
        -0x36t
        0x4bt
        -0x3t
        -0xdt
        -0x67t
        0x44t
    .end array-data
.end method

.method public ᓒ(Lᜊ/ݔ;)V
    .locals 4

    const-string v0, "adController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lߐ/ᒃ;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lߐ/ᒃ;->ᘲ:Lᅪ/ᇰ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;->ݔ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lߐ/ᒃ;->Ѐ:Lᚃ/ࣈ;

    const-string v3, "notifyAdLoaded"

    invoke-static {v2, v3, v0, v1}, Lຘ/ށ;->ݔ(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance v0, Lߐ/ށ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lߐ/ށ;-><init>(Lߐ/ᒃ;I)V

    invoke-static {v0}, Lቓ/ࠍ;->ށ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ᔍ(JLج/р;Lج/р;Lج/р;)Lج/р;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lጺ/ᇰ;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lጺ/ᇰ;->ᔍ(JLج/р;Lج/р;Lج/р;)Lج/р;

    move-result-object p1

    return-object p1
.end method

.method public ᔾ(Ljava/util/ArrayList;)V
    .locals 3

    iget v0, p0, Lᚶ/ܙ;->Ѐ:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lݺ/ᇰ;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, Lݺ/ᇰ;->Ѐ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object p1, p1, Lcom/google/ads/mediation/applovin/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᚃ/ࣈ;

    iget-object p1, p1, Lᚃ/ࣈ;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lݺ/ᇰ;->Ѐ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object p1, p1, Lcom/google/ads/mediation/applovin/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lݺ/ᇰ;->Ѐ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object p1, p1, Lcom/google/ads/mediation/applovin/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᚃ/ࣈ;

    iget-object p1, p1, Lᚃ/ࣈ;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lݺ/ᇰ;->Ѐ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object p1, p1, Lcom/google/ads/mediation/applovin/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lپ/ᇰ;

    if-lez v0, :cond_1

    iget-object v0, v1, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ი:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᒃ:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/high16 v2, 0x42980000    # 76.0f

    invoke-static {v2}, Lଅ/և;->ܙ(F)I

    move-result v2

    mul-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v1, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᒃ:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lپ/ᇰ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ი:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, LЃ/և;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, LЃ/և;->Ѐ:Lᚃ/ი;

    iget-object p1, p1, Lᚃ/ი;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᚃ/ࣈ;

    iget-object p1, p1, Lᚃ/ࣈ;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, v0, LЃ/և;->ᅚ:Lᇇ/ᓒ;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lᇇ/ᓒ;->ܙ()V

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public ᖯ(Lቺ/ள;)Lቺ/ᖯ;
    .locals 1

    new-instance p1, L߾/ށ;

    iget-object v0, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lಡ/ი;

    invoke-direct {p1, v0}, L߾/ށ;-><init>(Lಡ/ი;)V

    return-object p1
.end method

.method public ᗢ(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lጺ/ᇰ;

    iget-object v1, v1, Lጺ/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->ᗯ:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->ᛥ(I)V

    :cond_0
    return v0
.end method
