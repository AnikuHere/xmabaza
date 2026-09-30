.class public final synthetic Lە/ೠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# instance fields
.field public final synthetic Ѐ:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lە/ೠ;->Ѐ:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lە/ᜋ;

    check-cast p2, Lጫ/ᇰ;

    check-cast p3, Ljava/lang/Throwable;

    const-string v0, "$this$retryOnExceptionIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lە/ჹ;->ށ:Lᄕ/ᛥ;

    invoke-static {p3}, Lኃ/ށ;->ށ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Lە/ᗯ;

    if-nez p2, :cond_2

    instance-of p2, p1, Lჳ/ށ;

    if-nez p2, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lە/ೠ;->Ѐ:Z

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
