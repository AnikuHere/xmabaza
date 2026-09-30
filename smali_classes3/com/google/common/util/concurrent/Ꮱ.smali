.class public final Lcom/google/common/util/concurrent/Ꮱ;
.super Lcom/google/common/util/concurrent/р;
.source "SourceFile"


# static fields
.field public static final Ѐ:Lcom/google/common/util/concurrent/Ꮱ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/common/util/concurrent/ᐩ;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/Ꮱ;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Ꮱ;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/Ꮱ;->Ѐ:Lcom/google/common/util/concurrent/Ꮱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ᐩ;->cancel(Z)Z

    return-void
.end method
