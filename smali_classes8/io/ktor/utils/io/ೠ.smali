.class public final Lio/ktor/utils/io/ೠ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ೠ;->ށ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final ށ(Lᛷ/ࣈ;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/ೠ;->ށ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v1, v0, Lᙯ/ᓹ;

    if-eqz v1, :cond_1

    check-cast v0, Lᙯ/ᓹ;

    invoke-interface {v0}, Lᙯ/ᓹ;->ށ()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lᙯ/ᑬ;->ށ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, v0}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method
