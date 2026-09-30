.class public final Lcom/google/gson/internal/bind/ᕝ;
.super Lcom/google/gson/internal/bind/ள;
.source "SourceFile"


# instance fields
.field public final ᛥ:Lቇ/Ϡ;


# direct methods
.method public constructor <init>(Lቇ/Ϡ;Lcom/google/gson/internal/bind/ᔾ;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ள;-><init>(Lcom/google/gson/internal/bind/ᔾ;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ᕝ;->ᛥ:Lቇ/Ϡ;

    return-void
.end method


# virtual methods
.method public final ݔ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/ᕝ;->ᛥ:Lቇ/Ϡ;

    invoke-interface {v0}, Lቇ/Ϡ;->ᔍ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ࣈ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final ᔍ(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ˠ;)V
    .locals 1

    iget-object v0, p3, Lcom/google/gson/internal/bind/ˠ;->ᔍ:Lcom/google/gson/ਤ;

    invoke-virtual {v0, p2}, Lcom/google/gson/ਤ;->ᛥ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean v0, p3, Lcom/google/gson/internal/bind/ˠ;->ᒃ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/google/gson/internal/bind/ˠ;->ᛥ:Ljava/lang/reflect/Field;

    iget-boolean p3, p3, Lcom/google/gson/internal/bind/ˠ;->ი:Z

    if-nez p3, :cond_2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lጋ/ᇰ;->ݔ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/р;

    const-string p3, "Cannot set value of \'static final\' "

    invoke-static {p3, p1}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
