.class public final Lcom/google/gson/internal/bind/ˠ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ݔ:Ljava/lang/reflect/Method;

.field public final ށ:Ljava/lang/String;

.field public final synthetic ࣈ:Lcom/google/gson/ਤ;

.field public final synthetic ი:Z

.field public final ᇰ:Ljava/lang/String;

.field public final synthetic ᒃ:Z

.field public final synthetic ᔍ:Lcom/google/gson/ਤ;

.field public final ᛥ:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lcom/google/gson/ਤ;Lcom/google/gson/ਤ;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/gson/internal/bind/ˠ;->ݔ:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ˠ;->ࣈ:Lcom/google/gson/ਤ;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ˠ;->ᔍ:Lcom/google/gson/ਤ;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/ˠ;->ᒃ:Z

    iput-boolean p7, p0, Lcom/google/gson/internal/bind/ˠ;->ი:Z

    iput-object p1, p0, Lcom/google/gson/internal/bind/ˠ;->ށ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ˠ;->ᛥ:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/bind/ˠ;->ᇰ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ށ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/ˠ;->ᛥ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/google/gson/internal/bind/ˠ;->ݔ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Lጋ/ᇰ;->ݔ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/gson/р;

    const-string v1, "Accessor "

    const-string v2, " threw exception"

    invoke-static {v1, p2, v2}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/gson/internal/bind/ˠ;->ށ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object p2, p0, Lcom/google/gson/internal/bind/ˠ;->ࣈ:Lcom/google/gson/ਤ;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/ਤ;->ᇰ(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
