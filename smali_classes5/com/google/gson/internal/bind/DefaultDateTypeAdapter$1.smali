.class Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;
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
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object v0
.end method

.method public final ށ(Lcom/google/gson/Gson;Lጩ/ށ;)Lcom/google/gson/ਤ;
    .locals 1

    iget-object p1, p2, Lጩ/ށ;->ށ:Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/google/gson/internal/bind/ݔ;

    sget-object p2, Lcom/google/gson/internal/bind/ᇰ;->ᛥ:Lcom/google/gson/internal/bind/ᛥ;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, v0}, Lcom/google/gson/internal/bind/ݔ;-><init>(Lcom/google/gson/internal/bind/ᇰ;II)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
