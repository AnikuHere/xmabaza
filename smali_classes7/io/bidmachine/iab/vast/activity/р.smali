.class public final Lio/bidmachine/iab/vast/activity/р;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic ށ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/vast/activity/р;->ށ:I

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    iget v0, p0, Lio/bidmachine/iab/vast/activity/р;->ށ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v2, Lֈ/ˠ;->ށ:Lֈ/ᓹ;

    invoke-virtual {v2, v1}, Lֈ/ᓹ;->ࣈ(I)Z

    move-result v1

    const-string v3, "consoleMessage.message()"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Uncaught ReferenceError"

    invoke-static {v1, v4, v0}, Lᝰ/ᗢ;->ណ(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lio/bidmachine/ঐ;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, p1}, Lio/bidmachine/ঐ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "JS console"

    invoke-static {v1, v4}, Lֈ/ˠ;->ᛥ(Ljava/lang/String;Lᛷ/ށ;)V

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lֈ/ᓹ;->ࣈ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AppodealAlert"

    invoke-static {v1, v2, v0}, Lᝰ/ᗢ;->ណ(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/bidmachine/ᖯ;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lio/bidmachine/ᖯ;-><init>(Ljava/lang/Object;I)V

    const-string p1, "Appodeal"

    invoke-static {p1, v0}, Lֈ/ˠ;->ݔ(Ljava/lang/String;Lᛷ/ށ;)V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget p1, p0, Lio/bidmachine/iab/vast/activity/р;->ށ:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lֈ/Ѐ;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lֈ/Ѐ;-><init>(Ljava/lang/String;I)V

    const-string p2, "JS alert"

    invoke-static {p2, p1}, Lֈ/ˠ;->ᛥ(Ljava/lang/String;Lᛷ/ށ;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "JS alert"

    invoke-static {p2, p3, p1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget p1, p0, Lio/bidmachine/iab/vast/activity/р;->ށ:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lֈ/Ѐ;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lֈ/Ѐ;-><init>(Ljava/lang/String;I)V

    const-string p2, "JS confirm"

    invoke-static {p2, p1}, Lֈ/ˠ;->ᛥ(Ljava/lang/String;Lᛷ/ށ;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "JS confirm"

    invoke-static {p2, p3, p1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    iget p1, p0, Lio/bidmachine/iab/vast/activity/р;->ށ:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "result"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lֈ/Ѐ;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lֈ/Ѐ;-><init>(Ljava/lang/String;I)V

    const-string p2, "JS prompt"

    invoke-static {p2, p1}, Lֈ/ˠ;->ᛥ(Ljava/lang/String;Lᛷ/ށ;)V

    invoke-virtual {p5}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "JS prompt"

    invoke-static {p2, p3, p1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
