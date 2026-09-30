.class public final Lᙯ/உ;
.super Lᙯ/ள;
.source "SourceFile"


# static fields
.field public static final synthetic ዀ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᙯ/உ;

    invoke-direct {v0}, Lᙯ/ள;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public final ᔾ(LᏉ/և;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lᙯ/ፎ;->ዀ:Lᙯ/ଢ;

    invoke-interface {p1, p2}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object p1

    check-cast p1, Lᙯ/ፎ;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lᙯ/ፎ;->Ѐ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᕄ(I)Lᙯ/ள;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
