.class Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/Ӟ;


# instance fields
.field public final synthetic Ѐ:Lcom/google/gson/internal/bind/ᓒ;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/ᓒ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->Ѐ:Lcom/google/gson/internal/bind/ᓒ;

    return-void
.end method


# virtual methods
.method public final ށ(Lcom/google/gson/Gson;Lጩ/ށ;)Lcom/google/gson/ਤ;
    .locals 0

    const-class p1, Ljava/lang/Number;

    iget-object p2, p2, Lጩ/ށ;->ށ:Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->Ѐ:Lcom/google/gson/internal/bind/ᓒ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
