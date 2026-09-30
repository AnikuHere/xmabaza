.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/Ӟ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ށ(Lcom/google/gson/Gson;Lጩ/ށ;)Lcom/google/gson/ਤ;
    .locals 1

    iget-object p2, p2, Lጩ/ށ;->ށ:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/ਤ;

    move-result-object p1

    new-instance p2, Lcom/google/gson/internal/sql/ށ;

    invoke-direct {p2, p1}, Lcom/google/gson/internal/sql/ށ;-><init>(Lcom/google/gson/ਤ;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
