.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/Ӟ;


# instance fields
.field public final synthetic Ѐ:Lጩ/ށ;

.field public final synthetic ዀ:Lcom/google/gson/ਤ;


# direct methods
.method public constructor <init>(Lጩ/ށ;Lcom/google/gson/ਤ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->Ѐ:Lጩ/ށ;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->ዀ:Lcom/google/gson/ਤ;

    return-void
.end method


# virtual methods
.method public final ށ(Lcom/google/gson/Gson;Lጩ/ށ;)Lcom/google/gson/ਤ;
    .locals 0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->Ѐ:Lጩ/ށ;

    invoke-virtual {p2, p1}, Lጩ/ށ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->ዀ:Lcom/google/gson/ਤ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
