.class public final Lᜯ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Ѐ:Lឭ/ށ;

.field public final ൎ:Lᛷ/ࣈ;

.field public ᅚ:Lᛷ/ށ;

.field public final ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lឭ/ށ;Ljava/lang/Object;Lᛷ/ࣈ;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᜯ/ݔ;->Ѐ:Lឭ/ށ;

    iput-object p2, p0, Lᜯ/ݔ;->ዀ:Ljava/lang/Object;

    iput-object p3, p0, Lᜯ/ݔ;->ൎ:Lᛷ/ࣈ;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;-><init>(I)V

    iput-object p1, p0, Lᜯ/ݔ;->ᅚ:Lᛷ/ށ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lᜯ/ݔ;->ᅚ:Lᛷ/ށ;

    invoke-interface {v0}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    return-void
.end method
