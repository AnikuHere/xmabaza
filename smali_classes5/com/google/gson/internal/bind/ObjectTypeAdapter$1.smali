.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/Ӟ;


# instance fields
.field public final synthetic Ѐ:Lcom/google/gson/ᑬ;


# direct methods
.method public constructor <init>(Lcom/google/gson/ᑬ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->Ѐ:Lcom/google/gson/ᑬ;

    return-void
.end method


# virtual methods
.method public final ށ(Lcom/google/gson/Gson;Lጩ/ށ;)Lcom/google/gson/ਤ;
    .locals 1

    iget-object p2, p2, Lጩ/ށ;->ށ:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/gson/internal/bind/ᐩ;

    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->Ѐ:Lcom/google/gson/ᑬ;

    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/ᐩ;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/ᑬ;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
